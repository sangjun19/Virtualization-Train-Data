.LBB0_37:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11648(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11648(%rbp)
	jmp	.LBB0_42
