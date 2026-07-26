.LBB1_26:
	movq	-400616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400616(%rbp)
	movq	-400624(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400624(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_32
