.Ltmp4:
.LBB0_14:
	movq	-3128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3128(%rbp)
	movq	-3136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3136(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3136(%rbp)
	movq	-3128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5184(%rbp,%rax,8), %rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movq	%rax, -5216(%rbp)
	jmp	.LBB0_43
