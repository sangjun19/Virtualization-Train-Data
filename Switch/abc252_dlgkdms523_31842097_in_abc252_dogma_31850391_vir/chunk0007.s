.LBB0_11:
	movq	-1416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1416(%rbp)
	movq	-1424(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1424(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_25
