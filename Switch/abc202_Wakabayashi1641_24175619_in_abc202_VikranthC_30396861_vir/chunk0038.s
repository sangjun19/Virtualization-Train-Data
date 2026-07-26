.LBB0_35:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-300752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-300752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300752(%rbp)
	jmp	.LBB0_48
