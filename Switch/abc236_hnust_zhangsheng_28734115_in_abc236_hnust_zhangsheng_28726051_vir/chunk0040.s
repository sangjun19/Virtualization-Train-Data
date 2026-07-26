.LBB0_39:
	movq	-400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400792(%rbp)
	movq	-400800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400800(%rbp)
	jmp	.LBB0_48
