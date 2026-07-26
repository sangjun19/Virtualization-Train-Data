.Ltmp12:
.LBB0_30:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2856(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2856(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2856(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_49
