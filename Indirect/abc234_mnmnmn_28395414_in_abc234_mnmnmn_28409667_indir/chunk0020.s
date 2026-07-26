.Ltmp7:
.LBB0_20:
	movq	-3128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3128(%rbp)
	movq	-3136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3136(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3136(%rbp)
	movq	-3128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5184(%rbp,%rax,8), %rax
	movq	%rax, -5288(%rbp)
	movq	-5288(%rbp), %rax
	movq	%rax, -5216(%rbp)
	jmp	.LBB0_43
