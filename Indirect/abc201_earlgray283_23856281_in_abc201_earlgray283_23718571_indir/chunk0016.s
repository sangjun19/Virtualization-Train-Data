.Ltmp5:
.LBB1_15:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	-240840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-240832(%rbp,%rax), %rcx
	movq	-240848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-240848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -240848(%rbp)
	movq	-240840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -240840(%rbp)
	movq	-240840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242896(%rbp,%rax,8), %rax
	movq	%rax, -242960(%rbp)
	movq	-242960(%rbp), %rax
	movq	%rax, -242912(%rbp)
	jmp	.LBB1_63
