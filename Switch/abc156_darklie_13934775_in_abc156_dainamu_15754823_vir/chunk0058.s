.LBB0_49:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1472(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1472(%rbp)
	movq	-1464(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_60
