.LBB0_31:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1040(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1040(%rbp)
	jmp	.LBB0_45
