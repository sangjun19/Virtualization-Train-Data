.LBB0_28:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5808(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5808(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
