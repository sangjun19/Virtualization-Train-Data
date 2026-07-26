.LBB0_15:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7088(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7088(%rbp)
	jmp	.LBB0_38
