.LBB0_16:
	movq	-784(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -776(%rbp)
