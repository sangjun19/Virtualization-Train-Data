.LBB1_20:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101664(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101664(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_39
