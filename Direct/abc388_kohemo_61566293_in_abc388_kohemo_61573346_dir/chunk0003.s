.Ltmp0:
.LBB0_9:
	movq	-1528(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1528(%rbp)
	movq	-1960(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1960(%rbp)
	movq	-1528(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_42
