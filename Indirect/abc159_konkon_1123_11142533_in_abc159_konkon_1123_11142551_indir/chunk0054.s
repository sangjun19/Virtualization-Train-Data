.Ltmp26:
.LBB0_43:
	movq	-4000840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4000848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4000840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002896(%rbp,%rax,8), %rax
	movq	%rax, -4003144(%rbp)
	movq	-4003144(%rbp), %rax
	movq	%rax, -4002912(%rbp)
	jmp	.LBB0_66
