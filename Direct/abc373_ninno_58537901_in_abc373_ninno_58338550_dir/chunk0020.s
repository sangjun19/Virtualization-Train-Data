.Ltmp17:
.LBB0_26:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-9960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9960(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-9960(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9960(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10120(%rbp)
	movq	-10120(%rbp), %rax
	movq	%rax, -9976(%rbp)
	jmp	.LBB0_49
