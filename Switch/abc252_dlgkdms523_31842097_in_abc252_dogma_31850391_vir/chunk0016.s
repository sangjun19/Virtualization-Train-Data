.LBB0_20:
	movq	-1416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1416(%rbp)
	movq	-1424(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1424(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1424(%rbp)
	jmp	.LBB0_25
