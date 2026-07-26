.LBB0_8:
	callq	jskd
	movl	%eax, -36(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000(%rbp)
	leaq	-992(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-1008(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	movq	%rax, -1008(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-1008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_38
