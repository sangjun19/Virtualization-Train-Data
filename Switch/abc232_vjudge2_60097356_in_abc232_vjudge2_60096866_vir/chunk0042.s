.LBB0_40:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2300816(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2300816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2300816(%rbp)
	movq	-2300808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2300808(%rbp)
	jmp	.LBB0_47
