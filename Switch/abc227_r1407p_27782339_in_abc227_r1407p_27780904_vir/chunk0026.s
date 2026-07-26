.LBB0_16:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	movq	-5056(%rbp), %rax
	cvttsd2si	(%rax), %rcx
	movq	-5056(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
