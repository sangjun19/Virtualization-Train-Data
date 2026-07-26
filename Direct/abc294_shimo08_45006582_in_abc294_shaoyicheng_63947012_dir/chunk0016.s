.Ltmp12:
.LBB0_21:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-4056(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4056(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_50
