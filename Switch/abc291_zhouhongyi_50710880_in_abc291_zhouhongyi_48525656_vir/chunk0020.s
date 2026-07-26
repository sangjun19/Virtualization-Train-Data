.LBB0_21:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movzwl	(%rax), %ecx
	movq	-800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
