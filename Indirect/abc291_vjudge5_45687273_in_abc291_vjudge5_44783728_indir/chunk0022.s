.Ltmp13:
.LBB0_23:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2896(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2896(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2896(%rbp)
	movq	-2888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4944(%rbp,%rax,8), %rax
	movq	%rax, -5072(%rbp)
	movq	-5072(%rbp), %rax
	movq	%rax, -4960(%rbp)
	jmp	.LBB0_65
