.LBB0_46:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_59
