.LBB0_15:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	movq	-2832(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2832(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
