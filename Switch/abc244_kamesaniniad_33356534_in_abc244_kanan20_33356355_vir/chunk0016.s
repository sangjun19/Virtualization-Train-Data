.LBB0_14:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	-101744(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-101744(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
