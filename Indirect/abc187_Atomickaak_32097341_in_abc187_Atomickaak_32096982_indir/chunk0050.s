.Ltmp24:
.LBB0_43:
	movq	-8856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8856(%rbp)
	movq	-8864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10912(%rbp,%rax,8), %rax
	movq	%rax, -11144(%rbp)
	movq	-11144(%rbp), %rax
	movq	%rax, -10928(%rbp)
	jmp	.LBB0_50
