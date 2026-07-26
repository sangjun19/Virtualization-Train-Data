.LBB0_17:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1701088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1701088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1701088(%rbp)
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	jmp	.LBB0_55
