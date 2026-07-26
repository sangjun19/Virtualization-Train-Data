.Ltmp12:
.LBB0_30:
	movq	-42392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42392(%rbp)
	movq	-42400(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-42400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-42392(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-44448(%rbp,%rax,8), %rax
	movq	%rax, -44576(%rbp)
	movq	-44576(%rbp), %rax
	movq	%rax, -44464(%rbp)
	jmp	.LBB0_51
