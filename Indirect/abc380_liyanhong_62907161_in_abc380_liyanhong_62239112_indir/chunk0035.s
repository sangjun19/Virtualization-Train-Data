.Ltmp18:
.LBB0_35:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3872(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3872(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5920(%rbp,%rax,8), %rax
	movq	%rax, -6096(%rbp)
	movq	-6096(%rbp), %rax
	movq	%rax, -5936(%rbp)
	jmp	.LBB0_43
