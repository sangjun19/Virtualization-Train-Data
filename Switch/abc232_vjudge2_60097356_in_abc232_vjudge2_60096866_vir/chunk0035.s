.LBB0_32:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2300816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
