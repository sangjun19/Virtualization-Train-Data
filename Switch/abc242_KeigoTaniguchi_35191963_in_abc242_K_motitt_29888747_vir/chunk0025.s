.LBB0_32:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400640(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_39
