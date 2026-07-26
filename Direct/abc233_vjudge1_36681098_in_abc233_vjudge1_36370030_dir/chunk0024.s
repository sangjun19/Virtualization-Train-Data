.Ltmp15:
.LBB0_31:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202408(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-202408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202408(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202560(%rbp)
	movq	-202560(%rbp), %rax
	movq	%rax, -202424(%rbp)
	jmp	.LBB0_45
