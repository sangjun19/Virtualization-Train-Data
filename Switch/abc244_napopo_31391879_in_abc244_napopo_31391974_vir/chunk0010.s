.LBB1_16:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101664(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-101664(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101664(%rbp)
	jmp	.LBB1_39
