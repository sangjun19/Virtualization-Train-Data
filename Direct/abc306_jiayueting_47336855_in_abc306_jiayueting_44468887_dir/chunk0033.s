.Ltmp22:
.LBB0_40:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2856(%rbp)
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_49
