.LBB0_35:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-560752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-560752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -560752(%rbp)
	jmp	.LBB0_48
