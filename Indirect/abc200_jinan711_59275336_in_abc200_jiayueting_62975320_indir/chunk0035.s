.Ltmp21:
.LBB0_38:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1712(%rbp), %rax
	movq	%rax, -3968(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-3968(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1712(%rbp)
	movq	-1704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3760(%rbp,%rax,8), %rax
	movq	%rax, -3960(%rbp)
	movq	-3960(%rbp), %rax
	movq	%rax, -3776(%rbp)
	jmp	.LBB0_48
