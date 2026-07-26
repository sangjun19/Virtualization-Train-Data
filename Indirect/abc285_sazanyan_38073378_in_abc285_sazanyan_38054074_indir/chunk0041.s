.Ltmp23:
.LBB0_36:
	movq	-5864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5864(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7920(%rbp,%rax,8), %rax
	movq	%rax, -8128(%rbp)
	movq	-8128(%rbp), %rax
	movq	%rax, -7936(%rbp)
	jmp	.LBB0_60
