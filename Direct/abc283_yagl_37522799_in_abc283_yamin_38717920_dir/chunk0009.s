.Ltmp6:
.LBB0_15:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100688(%rbp,%rax), %rcx
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
	movq	%rax, -102552(%rbp)
	movq	-102552(%rbp), %rax
	movq	%rax, -102488(%rbp)
	jmp	.LBB0_42
