.LBB0_31:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2816(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2816(%rbp)
	movq	-2808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_42
