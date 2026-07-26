.LBB0_19:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-560752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
