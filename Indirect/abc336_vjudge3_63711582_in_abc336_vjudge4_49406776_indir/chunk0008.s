.Ltmp2:
.LBB0_12:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1064(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3120(%rbp,%rax,8), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rax
	movq	%rax, -3136(%rbp)
	jmp	.LBB0_43
