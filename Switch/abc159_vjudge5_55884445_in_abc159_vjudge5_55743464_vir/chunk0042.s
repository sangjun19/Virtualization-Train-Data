.LBB0_34:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1088(%rbp)
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_51
