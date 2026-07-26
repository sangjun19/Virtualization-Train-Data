.LBB0_11:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
