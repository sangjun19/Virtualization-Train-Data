.Ltmp10:
.LBB0_24:
	movq	-1448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1448(%rbp)
	leaq	-1440(%rbp), %rcx
	movq	-1448(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1960(%rbp)
	movq	-1448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -1984(%rbp)
	jmp	.LBB0_47
