.Ltmp9:
.LBB0_22:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6008(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -8168(%rbp)
	movq	-8168(%rbp), %rax
	movq	%rax, -8080(%rbp)
	jmp	.LBB0_67
