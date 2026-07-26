.LBB0_26:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4832(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4832(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
