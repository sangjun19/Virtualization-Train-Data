.Ltmp9:
.LBB0_22:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2128(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2120(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4176(%rbp,%rax,8), %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	%rax, -4192(%rbp)
	jmp	.LBB0_64
