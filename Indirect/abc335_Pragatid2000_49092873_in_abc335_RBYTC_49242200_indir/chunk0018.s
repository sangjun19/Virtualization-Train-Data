.Ltmp6:
.LBB0_19:
	movq	-4904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4904(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6960(%rbp,%rax,8), %rax
	movq	%rax, -7040(%rbp)
	movq	-7040(%rbp), %rax
	movq	%rax, -6976(%rbp)
	jmp	.LBB0_43
