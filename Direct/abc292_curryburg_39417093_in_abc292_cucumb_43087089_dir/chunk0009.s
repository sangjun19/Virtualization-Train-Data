.Ltmp5:
.LBB0_14:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	leaq	-1088(%rbp), %rcx
	movq	-1096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3960(%rbp)
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4032(%rbp)
	movq	-4032(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_63
