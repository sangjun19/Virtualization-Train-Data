.LBB0_27:
	movq	-280(%rbp), %rdi
	movl	-272(%rbp), %edx
	xorl	%esi, %esi
	movb	$0, %al
	callq	Palindrome@PLT
	movl	%eax, -268(%rbp)
	jmp	.LBB0_30
