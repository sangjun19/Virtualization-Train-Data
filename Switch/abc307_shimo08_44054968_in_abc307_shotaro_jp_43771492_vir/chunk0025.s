.LBB0_19:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	-401120(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-401120(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
