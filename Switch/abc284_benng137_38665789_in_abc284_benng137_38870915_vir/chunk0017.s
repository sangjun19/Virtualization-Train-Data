.LBB0_16:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4832(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
