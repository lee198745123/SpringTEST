package kr.book.bshop;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.book.mapper.BookMapper;
import kr.book.mapper.BookVO;

@Controller
public class BookController {
	@Inject
	private BookMapper BookMapper;

	
	@RequestMapping("/bookListAjax.do")
	public @ResponseBody List<BookVO> bookListAjax(){
		List<BookVO> list=BookMapper.bookListAjax(); 
		return list;
}
	@RequestMapping("/bookList.do")
	public String bookList(Model model) {
		List<BookVO> list =BookMapper.bookList();
		model.addAttribute("list", list);
		return "bookList"; 
		
	}
}