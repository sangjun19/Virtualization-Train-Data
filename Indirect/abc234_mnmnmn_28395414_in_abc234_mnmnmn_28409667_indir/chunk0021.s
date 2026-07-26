.Ltmp8:
.LBB0_21:
	movq	-3128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3128(%rbp)
	movq	-3136(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5184(%rbp,%rax,8), %rax
	movq	%rax, -5296(%rbp)
	movq	-5296(%rbp), %rax
	movq	%rax, -5216(%rbp)
	jmp	.LBB0_43
