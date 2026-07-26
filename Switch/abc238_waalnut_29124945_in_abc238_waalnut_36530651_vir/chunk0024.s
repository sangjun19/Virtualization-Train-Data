.LBB0_28:
	movq	-2072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2072(%rbp)
	movq	-2080(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2080(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_32
