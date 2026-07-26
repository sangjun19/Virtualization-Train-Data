.LBB0_22:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-592(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_32
