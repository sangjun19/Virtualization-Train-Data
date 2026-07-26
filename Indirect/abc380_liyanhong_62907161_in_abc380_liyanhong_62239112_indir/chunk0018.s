.Ltmp5:
.LBB0_18:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3864(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5920(%rbp,%rax,8), %rax
	movq	%rax, -5992(%rbp)
	movq	-5992(%rbp), %rax
	movq	%rax, -5936(%rbp)
	jmp	.LBB0_43
