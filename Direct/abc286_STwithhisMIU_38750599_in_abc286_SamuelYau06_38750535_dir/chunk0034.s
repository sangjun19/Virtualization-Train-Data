.Ltmp23:
.LBB0_41:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1696(%rbp,%rax), %rcx
	movq	-3304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3304(%rbp)
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3528(%rbp)
	movq	-3528(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_53
