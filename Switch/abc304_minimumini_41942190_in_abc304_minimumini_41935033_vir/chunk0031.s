.LBB1_32:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001152(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1001152(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_37
