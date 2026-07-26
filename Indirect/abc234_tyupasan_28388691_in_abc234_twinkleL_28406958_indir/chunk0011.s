.Ltmp4:
.LBB1_14:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10848(%rbp,%rax,8), %rax
	movq	%rax, -10912(%rbp)
	movq	-10912(%rbp), %rax
	movq	%rax, -10864(%rbp)
	jmp	.LBB1_43
