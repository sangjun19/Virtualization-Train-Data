.LBB0_33:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-100752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
