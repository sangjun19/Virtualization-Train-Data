.LBB0_27:
	movq	-152(%rbp), %rdi
	fldt	-136(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	xorl	%eax, %eax
	callq	printf@PLT
