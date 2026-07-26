.LBB0_47:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101760(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
