.Ltmp1:
.LBB0_16:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	leaq	-1696(%rbp), %rcx
	movq	-1704(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3400(%rbp)
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3424(%rbp)
	jmp	.LBB0_56
