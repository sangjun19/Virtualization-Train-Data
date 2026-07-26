.Ltmp19:
.LBB0_31:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2056(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2056(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_54
