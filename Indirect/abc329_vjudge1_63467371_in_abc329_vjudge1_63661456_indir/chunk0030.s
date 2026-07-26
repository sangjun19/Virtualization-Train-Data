.Ltmp15:
.LBB0_32:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movq	(%rax), %rcx
	movq	-896(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-896(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -896(%rbp)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -2960(%rbp)
	jmp	.LBB0_49
