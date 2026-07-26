.LBB0_17:
	movq	-10000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10000656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_33
