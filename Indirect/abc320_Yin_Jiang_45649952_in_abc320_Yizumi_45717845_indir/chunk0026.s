.LBB0_23:
	movq	-280(%rbp), %rdi
	movl	-272(%rbp), %esi
	movl	-268(%rbp), %edx
	movb	$0, %al
	callq	is@PLT
	movl	%eax, -264(%rbp)
	jmp	.LBB0_27
