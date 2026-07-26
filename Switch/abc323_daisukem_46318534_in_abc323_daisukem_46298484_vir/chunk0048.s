.LBB0_38:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-67648(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-67648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -67648(%rbp)
	jmp	.LBB0_42
