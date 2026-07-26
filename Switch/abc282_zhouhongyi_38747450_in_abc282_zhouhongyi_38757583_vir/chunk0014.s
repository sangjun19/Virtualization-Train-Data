.LBB0_18:
	movq	-200632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200632(%rbp)
	movq	-200640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200640(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_32
