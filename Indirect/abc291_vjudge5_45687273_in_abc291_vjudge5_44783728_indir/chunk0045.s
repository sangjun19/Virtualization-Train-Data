.Ltmp29:
.LBB0_47:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2896(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2896(%rbp)
	movq	-2888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4944(%rbp,%rax,8), %rax
	movq	%rax, -5208(%rbp)
	movq	-5208(%rbp), %rax
	movq	%rax, -4960(%rbp)
	jmp	.LBB0_65
