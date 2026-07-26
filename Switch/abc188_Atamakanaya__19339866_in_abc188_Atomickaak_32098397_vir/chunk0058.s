.LBB0_44:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1325312(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1325312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1325312(%rbp)
	jmp	.LBB0_49
