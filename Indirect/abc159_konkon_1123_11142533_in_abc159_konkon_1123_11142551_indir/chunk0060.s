.Ltmp32:
.LBB0_49:
	movq	-4000840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002896(%rbp,%rax,8), %rax
	movq	%rax, -4003184(%rbp)
	movq	-4003184(%rbp), %rax
	movq	%rax, -4002912(%rbp)
	jmp	.LBB0_66
