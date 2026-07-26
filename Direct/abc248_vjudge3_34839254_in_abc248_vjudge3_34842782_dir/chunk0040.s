.Ltmp23:
.LBB0_47:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rcx
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5032(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5032(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5248(%rbp)
	movq	-5248(%rbp), %rax
	movq	%rax, -5048(%rbp)
	jmp	.LBB0_56
