.LBB0_46:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-560752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
