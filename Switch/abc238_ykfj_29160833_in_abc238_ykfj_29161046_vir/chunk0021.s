.LBB0_24:
	movq	-2072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2072(%rbp)
	movq	-2080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2080(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2080(%rbp)
	jmp	.LBB0_32
