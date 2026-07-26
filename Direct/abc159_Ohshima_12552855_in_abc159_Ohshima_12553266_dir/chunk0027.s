.LBB1_33:
	movq	-264(%rbp), %rdi
	movl	-256(%rbp), %esi
	movl	-252(%rbp), %edx
	movb	$0, %al
	callq	Palindrome@PLT
	movl	%eax, -248(%rbp)
	jmp	.LBB1_38
