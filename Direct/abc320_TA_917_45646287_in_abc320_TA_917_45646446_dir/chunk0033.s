.LBB0_38:
	movq	-656(%rbp), %rdi
	callq	is_palindrome
	andb	$1, %al
	movb	%al, -648(%rbp)
