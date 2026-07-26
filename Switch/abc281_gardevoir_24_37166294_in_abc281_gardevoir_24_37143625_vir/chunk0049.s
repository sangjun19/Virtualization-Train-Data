.LBB0_32:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1072(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_58
