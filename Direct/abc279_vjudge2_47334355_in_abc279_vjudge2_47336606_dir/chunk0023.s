.Ltmp20:
.LBB0_29:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3272(%rbp)
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_51
