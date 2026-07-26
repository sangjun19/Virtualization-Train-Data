.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -101088(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -101096(%rbp)
	leaq	-101680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102216(%rbp)
	leaq	-102208(%rbp), %rax
	movq	%rax, -101688(%rbp)
	leaq	-101680(%rbp), %rax
	movq	%rax, -102224(%rbp)
	leaq	-101088(%rbp), %rcx
	movq	-102224(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-101680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102224(%rbp)
	leaq	-101096(%rbp), %rcx
	movq	-102224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102240(%rbp)
	movq	-102240(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_64
