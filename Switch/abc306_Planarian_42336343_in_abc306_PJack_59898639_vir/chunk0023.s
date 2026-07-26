.LBB0_23:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2000800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
