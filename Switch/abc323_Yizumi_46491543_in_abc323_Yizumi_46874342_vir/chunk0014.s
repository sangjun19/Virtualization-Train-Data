.LBB0_14:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11296(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-11296(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
