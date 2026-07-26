.Ltmp10:
.LBB0_23:
	movq	-3128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3128(%rbp)
	movq	-3136(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3136(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5184(%rbp,%rax,8), %rax
	movq	%rax, -5312(%rbp)
	movq	-5312(%rbp), %rax
	movq	%rax, -5216(%rbp)
	jmp	.LBB0_43
