.LBB0_46:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	-140832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-140832(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_51
