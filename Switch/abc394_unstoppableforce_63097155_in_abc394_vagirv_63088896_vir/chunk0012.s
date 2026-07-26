.LBB0_13:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
