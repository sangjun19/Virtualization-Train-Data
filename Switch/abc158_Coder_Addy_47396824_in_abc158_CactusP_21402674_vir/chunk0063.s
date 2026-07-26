.LBB0_45:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-501216(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_58
