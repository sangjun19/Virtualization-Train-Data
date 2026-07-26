.LBB0_15:
	movq	-1001080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001088(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1001088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001088(%rbp)
	jmp	.LBB0_40
