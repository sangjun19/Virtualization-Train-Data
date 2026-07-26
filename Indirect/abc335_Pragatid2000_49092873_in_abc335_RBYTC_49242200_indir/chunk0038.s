.Ltmp22:
.LBB0_39:
	movq	-4904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4904(%rbp)
	movq	-4912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6960(%rbp,%rax,8), %rax
	movq	%rax, -7168(%rbp)
	movq	-7168(%rbp), %rax
	movq	%rax, -6976(%rbp)
	jmp	.LBB0_43
