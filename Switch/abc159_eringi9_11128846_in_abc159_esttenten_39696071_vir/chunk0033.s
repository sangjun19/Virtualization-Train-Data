.LBB0_26:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_59
