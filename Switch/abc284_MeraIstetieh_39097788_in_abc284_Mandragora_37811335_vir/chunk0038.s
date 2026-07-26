.LBB0_38:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1648(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
