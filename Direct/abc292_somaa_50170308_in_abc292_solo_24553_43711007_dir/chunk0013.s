.Ltmp10:
.LBB0_19:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2136(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2136(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_57
