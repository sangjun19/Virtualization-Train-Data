.LBB0_17:
	movq	-4744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4744(%rbp)
	movq	-4752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_40
