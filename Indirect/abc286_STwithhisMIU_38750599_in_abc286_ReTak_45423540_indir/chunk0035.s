.Ltmp17:
.LBB0_36:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2128(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2128(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2128(%rbp)
	movq	-2120(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4176(%rbp,%rax,8), %rax
	movq	%rax, -4344(%rbp)
	movq	-4344(%rbp), %rax
	movq	%rax, -4192(%rbp)
	jmp	.LBB0_64
