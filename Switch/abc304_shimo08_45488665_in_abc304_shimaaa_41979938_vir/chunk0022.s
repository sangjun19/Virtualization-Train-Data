.LBB0_16:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	-4288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4288(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4288(%rbp)
	jmp	.LBB0_46
