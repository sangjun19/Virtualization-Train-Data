.Ltmp9:
.LBB1_19:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-960(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-960(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -960(%rbp)
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3008(%rbp,%rax,8), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3024(%rbp)
	jmp	.LBB1_65
