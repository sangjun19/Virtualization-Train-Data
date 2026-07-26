.LBB0_17:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11760(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_51
