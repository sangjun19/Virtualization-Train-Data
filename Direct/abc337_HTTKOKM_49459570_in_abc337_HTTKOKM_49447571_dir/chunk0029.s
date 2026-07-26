.Ltmp20:
.LBB0_36:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1696(%rbp,%rax), %rcx
	movq	-3960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3960(%rbp)
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_51
