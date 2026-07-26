.LBB0_42:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101760(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101760(%rbp)
	jmp	.LBB0_49
