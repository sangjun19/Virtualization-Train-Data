.Ltmp12:
.LBB0_25:
	movq	-205592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -205592(%rbp)
	movq	-205592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-205600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-205600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -205600(%rbp)
	movq	-205592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -205592(%rbp)
	movq	-205592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-207648(%rbp,%rax,8), %rax
	movq	%rax, -207776(%rbp)
	movq	-207776(%rbp), %rax
	movq	%rax, -207664(%rbp)
	jmp	.LBB0_55
