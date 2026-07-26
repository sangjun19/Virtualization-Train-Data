.Ltmp5:
.LBB0_17:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201296(%rbp)
	movq	-201296(%rbp), %rax
	movq	%rax, -201240(%rbp)
	jmp	.LBB0_43
