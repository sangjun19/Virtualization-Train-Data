.Ltmp12:
.LBB0_24:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	leaq	-1696(%rbp), %rcx
	movq	-1704(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15880(%rbp)
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16008(%rbp)
	movq	-16008(%rbp), %rax
	movq	%rax, -15896(%rbp)
	jmp	.LBB0_54
