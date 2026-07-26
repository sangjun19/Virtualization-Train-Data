.LBB0_11:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	movq	-8800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
