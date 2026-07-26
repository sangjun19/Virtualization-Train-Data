.Ltmp15:
.LBB0_29:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6904(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8960(%rbp,%rax,8), %rax
	movq	%rax, -9112(%rbp)
	movq	-9112(%rbp), %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_37
