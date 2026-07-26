.LBB1_28:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101664(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-101664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101664(%rbp)
	movq	-101656(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101656(%rbp)
	jmp	.LBB1_39
