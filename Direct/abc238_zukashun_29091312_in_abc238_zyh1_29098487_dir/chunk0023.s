.Ltmp17:
.LBB0_29:
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	leaq	-5216(%rbp), %rcx
	movq	-5224(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10824(%rbp)
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11000(%rbp)
	movq	-11000(%rbp), %rax
	movq	%rax, -10856(%rbp)
	jmp	.LBB0_45
