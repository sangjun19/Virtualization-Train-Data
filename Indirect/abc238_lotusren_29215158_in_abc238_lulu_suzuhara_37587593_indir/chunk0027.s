.Ltmp12:
.LBB0_31:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	leaq	-2112(%rbp), %rcx
	movq	-2120(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2128(%rbp)
	movq	-2120(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4176(%rbp,%rax,8), %rax
	movq	%rax, -4312(%rbp)
	movq	-4312(%rbp), %rax
	movq	%rax, -4192(%rbp)
	jmp	.LBB0_51
