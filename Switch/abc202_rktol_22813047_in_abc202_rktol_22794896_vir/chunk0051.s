.LBB0_45:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-140752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_51
