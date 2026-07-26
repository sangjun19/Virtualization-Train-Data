.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -9088(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -9096(%rbp)
	leaq	-9680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10280(%rbp)
	leaq	-10272(%rbp), %rax
	movq	%rax, -9688(%rbp)
	leaq	-9680(%rbp), %rax
	movq	%rax, -10288(%rbp)
	leaq	-9088(%rbp), %rcx
	movq	-10288(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-9680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10288(%rbp)
	leaq	-9096(%rbp), %rcx
	movq	-10288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-9688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10304(%rbp)
	movq	-10304(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_46
