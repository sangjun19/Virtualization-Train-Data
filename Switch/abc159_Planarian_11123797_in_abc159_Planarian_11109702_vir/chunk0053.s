.LBB0_46:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1600768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
