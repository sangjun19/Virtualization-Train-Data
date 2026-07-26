.LBB0_40:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11296(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11296(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
