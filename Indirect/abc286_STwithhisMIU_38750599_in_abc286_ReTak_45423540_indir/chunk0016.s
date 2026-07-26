.Ltmp6:
.LBB0_16:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2128(%rbp)
	movq	-2120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4176(%rbp,%rax,8), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4192(%rbp)
	jmp	.LBB0_64
