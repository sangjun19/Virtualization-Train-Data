.LBB0_13:
	movq	-1416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1416(%rbp)
	movq	-1424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1424(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1424(%rbp)
	jmp	.LBB0_25
