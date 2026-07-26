.LBB0_44:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1472(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1472(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_60
