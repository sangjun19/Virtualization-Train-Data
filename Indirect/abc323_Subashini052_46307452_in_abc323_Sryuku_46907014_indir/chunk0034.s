.Ltmp20:
.LBB0_37:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10904(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12960(%rbp,%rax,8), %rax
	movq	%rax, -13160(%rbp)
	movq	-13160(%rbp), %rax
	movq	%rax, -12984(%rbp)
	jmp	.LBB0_64
