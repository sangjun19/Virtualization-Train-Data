.Ltmp1:
.LBB0_11:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300888(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300888(%rbp)
	movq	-300888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302944(%rbp,%rax,8), %rax
	movq	%rax, -302984(%rbp)
	movq	-302984(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_50
