.Ltmp8:
.LBB0_17:
	movq	-2200872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2205016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2205016(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2205016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2205016(%rbp)
	movq	-2200872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205104(%rbp)
	movq	-2205104(%rbp), %rax
	movq	%rax, -2205032(%rbp)
	jmp	.LBB0_46
