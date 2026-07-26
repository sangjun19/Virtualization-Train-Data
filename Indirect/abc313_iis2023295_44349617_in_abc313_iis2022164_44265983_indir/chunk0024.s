.Ltmp5:
.LBB0_23:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1552(%rbp,%rax), %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1568(%rbp)
	movq	-1560(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3616(%rbp,%rax,8), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3632(%rbp)
	jmp	.LBB0_59
