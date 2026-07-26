.Ltmp10:
.LBB0_29:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -2956(%rbp)
	fildl	-2956(%rbp)
	fstpt	(%rax)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_56
