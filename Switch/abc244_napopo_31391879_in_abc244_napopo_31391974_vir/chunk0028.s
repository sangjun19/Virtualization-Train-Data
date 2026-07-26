.LBB1_34:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101664(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101664(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_39
