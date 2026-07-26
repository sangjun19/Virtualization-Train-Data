.LBB0_20:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4000832(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
