.Ltmp0:
.LBB0_10:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3872(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3872(%rbp)
	movq	-3864(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5920(%rbp,%rax,8), %rax
	movq	%rax, -5952(%rbp)
	movq	-5952(%rbp), %rax
	movq	%rax, -5936(%rbp)
	jmp	.LBB0_43
