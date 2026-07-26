.LBB0_48:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1472(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1472(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1472(%rbp)
	jmp	.LBB0_60
