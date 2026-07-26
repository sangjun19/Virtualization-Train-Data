.LBB0_12:
	movq	-1416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1416(%rbp)
	movq	-1424(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1424(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_25
