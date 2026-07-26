.LBB0_12:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3648(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3648(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_35
