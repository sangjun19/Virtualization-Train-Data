.LBB0_21:
	movq	-296(%rbp), %rdi
	movl	-288(%rbp), %edx
	xorl	%esi, %esi
	movb	$0, %al
	callq	Palindrome@PLT
	movl	%eax, -284(%rbp)
	jmp	.LBB0_30
