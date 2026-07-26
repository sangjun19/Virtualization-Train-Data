.LBB0_26:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1088(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1088(%rbp)
	jmp	.LBB0_38
