.LBB0_14:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-944(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
