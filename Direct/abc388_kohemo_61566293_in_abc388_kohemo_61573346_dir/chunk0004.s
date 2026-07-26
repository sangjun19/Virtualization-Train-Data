.Ltmp1:
.LBB0_10:
	movq	-1528(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1528(%rbp)
	leaq	-1520(%rbp), %rcx
	movq	-1528(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1960(%rbp)
	movq	-1528(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_42
