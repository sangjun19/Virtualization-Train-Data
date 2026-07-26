.Ltmp15:
.LBB0_28:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300896(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300896(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-300896(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-300896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300896(%rbp)
	movq	-300888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302944(%rbp,%rax,8), %rax
	movq	%rax, -303088(%rbp)
	movq	-303088(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_50
