.LBB0_42:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300816(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2300816(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2300816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2300816(%rbp)
	jmp	.LBB0_47
