.LBB0_35:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	-400832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400832(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
