.Ltmp4:
.LBB0_13:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1696(%rbp,%rax), %rcx
	movq	-2504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2504(%rbp)
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2568(%rbp)
	movq	-2568(%rbp), %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB0_40
