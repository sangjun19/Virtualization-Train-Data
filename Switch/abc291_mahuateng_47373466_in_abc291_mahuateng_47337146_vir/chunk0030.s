.LBB0_28:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1808(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
