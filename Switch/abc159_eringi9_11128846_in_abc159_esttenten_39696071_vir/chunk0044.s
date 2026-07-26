.LBB0_38:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1600752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_59
