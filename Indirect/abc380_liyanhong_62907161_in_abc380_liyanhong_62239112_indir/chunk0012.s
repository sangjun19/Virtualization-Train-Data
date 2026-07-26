.Ltmp1:
.LBB0_11:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3872(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3872(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5920(%rbp,%rax,8), %rax
	movq	%rax, -5960(%rbp)
	movq	-5960(%rbp), %rax
	movq	%rax, -5936(%rbp)
	jmp	.LBB0_43
