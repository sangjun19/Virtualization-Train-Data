.LBB0_16:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-300752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
