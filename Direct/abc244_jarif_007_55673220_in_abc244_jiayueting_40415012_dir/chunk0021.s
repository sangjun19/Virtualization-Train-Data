.Ltmp12:
.LBB0_27:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1696(%rbp,%rax), %rcx
	movq	-2488(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2488(%rbp)
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_40
