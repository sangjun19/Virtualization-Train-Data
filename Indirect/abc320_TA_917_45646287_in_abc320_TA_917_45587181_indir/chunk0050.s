.LBB1_43:
	movq	-432(%rbp), %rdi
	callq	is_palindrome
	andb	$1, %al
	movb	%al, -424(%rbp)
