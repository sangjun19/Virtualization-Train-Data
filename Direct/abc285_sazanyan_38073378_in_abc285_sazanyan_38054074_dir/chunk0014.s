.Ltmp10:
.LBB0_19:
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8760(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-8760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8760(%rbp)
	movq	-5864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8872(%rbp)
	movq	-8872(%rbp), %rax
	movq	%rax, -8776(%rbp)
	jmp	.LBB0_59
