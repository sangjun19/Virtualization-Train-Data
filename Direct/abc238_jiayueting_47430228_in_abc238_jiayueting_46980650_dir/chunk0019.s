.Ltmp8:
.LBB0_26:
	movq	-42168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42168(%rbp)
	movq	-42856(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-42856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-42856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -42856(%rbp)
	movq	-42168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42960(%rbp)
	movq	-42960(%rbp), %rax
	movq	%rax, -42872(%rbp)
	jmp	.LBB0_54
