.Ltmp23:
.LBB4_41:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-848(%rbp), %rax
	movq	%rax, -3112(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-3112(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -848(%rbp)
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2896(%rbp,%rax,8), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB4_82
