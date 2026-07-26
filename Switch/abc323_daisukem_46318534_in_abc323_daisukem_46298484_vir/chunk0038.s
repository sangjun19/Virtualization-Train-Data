.LBB0_28:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-67648(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-67648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -67648(%rbp)
	jmp	.LBB0_42
