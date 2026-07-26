.Ltmp0:
.LBB0_10:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2128(%rbp)
	movq	-2120(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4176(%rbp,%rax,8), %rax
	movq	%rax, -4208(%rbp)
	movq	-4208(%rbp), %rax
	movq	%rax, -4192(%rbp)
	jmp	.LBB0_64
