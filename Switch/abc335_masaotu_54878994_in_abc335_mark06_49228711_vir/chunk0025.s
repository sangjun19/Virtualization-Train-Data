.LBB0_27:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-111920(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-111920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -111920(%rbp)
	jmp	.LBB0_44
