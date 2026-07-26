.Ltmp0:
.LBB0_10:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -2860(%rbp)
	fildl	-2860(%rbp)
	fstpt	(%rax)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_39
