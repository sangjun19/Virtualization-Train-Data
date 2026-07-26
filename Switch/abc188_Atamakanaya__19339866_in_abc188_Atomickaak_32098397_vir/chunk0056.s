.LBB0_42:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325312(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1325312(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_49
