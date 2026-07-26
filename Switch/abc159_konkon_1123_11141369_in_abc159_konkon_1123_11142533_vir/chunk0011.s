.LBB0_14:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2400656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_30
