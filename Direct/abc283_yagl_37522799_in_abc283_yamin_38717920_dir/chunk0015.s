.Ltmp12:
.LBB0_21:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	leaq	-100688(%rbp), %rcx
	movq	-100696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102472(%rbp)
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102600(%rbp)
	movq	-102600(%rbp), %rax
	movq	%rax, -102488(%rbp)
	jmp	.LBB0_42
