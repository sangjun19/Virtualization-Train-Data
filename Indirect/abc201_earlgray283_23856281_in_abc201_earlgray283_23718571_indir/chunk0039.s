.Ltmp21:
.LBB1_39:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	-240848(%rbp), %rax
	movl	(%rax), %edx
	movq	-240848(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-240848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -240848(%rbp)
	movq	-240840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242896(%rbp,%rax,8), %rax
	movq	%rax, -243096(%rbp)
	movq	-243096(%rbp), %rax
	movq	%rax, -242912(%rbp)
	jmp	.LBB1_63
