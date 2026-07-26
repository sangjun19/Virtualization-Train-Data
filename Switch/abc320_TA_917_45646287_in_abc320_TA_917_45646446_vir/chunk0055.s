.LBB0_48:
	movq	-656(%rbp), %rdi
	callq	is_palindrome
	andb	$1, %al
	movb	%al, -648(%rbp)
