.LBB0_23:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560752(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-560752(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-560752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -560752(%rbp)
	jmp	.LBB0_48
