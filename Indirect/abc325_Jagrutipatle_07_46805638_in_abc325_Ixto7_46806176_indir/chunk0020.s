.Ltmp11:
.LBB0_24:
	movq	-205592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -205592(%rbp)
	movq	-205600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-205600(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-205600(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-205600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -205600(%rbp)
	movq	-205592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-207648(%rbp,%rax,8), %rax
	movq	%rax, -207768(%rbp)
	movq	-207768(%rbp), %rax
	movq	%rax, -207664(%rbp)
	jmp	.LBB0_55
