.LBB0_45:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1824(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1824(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
