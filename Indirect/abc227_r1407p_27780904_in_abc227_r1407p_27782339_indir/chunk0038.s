.Ltmp17:
.LBB0_34:
	movq	-4904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4904(%rbp)
	movq	-4912(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6960(%rbp,%rax,8), %rax
	movq	%rax, -7128(%rbp)
	movq	-7128(%rbp), %rax
	movq	%rax, -6976(%rbp)
	jmp	.LBB0_69
