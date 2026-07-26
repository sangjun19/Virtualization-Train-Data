.Ltmp15:
.LBB0_28:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-4056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4056(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4056(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4056(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4208(%rbp)
	movq	-4208(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_50
