.LBB1_17:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101664(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101664(%rbp)
	jmp	.LBB1_39
