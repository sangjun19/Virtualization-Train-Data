.LBB1_31:
	movq	-24648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24648(%rbp)
	movq	-24656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-24656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_36
