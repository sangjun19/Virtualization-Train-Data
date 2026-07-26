.Ltmp28:
.LBB0_40:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3984(%rbp,%rax), %rcx
	movq	-6296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6296(%rbp)
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6552(%rbp)
	movq	-6552(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_63
