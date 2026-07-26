.LBB0_14:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111920(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-111920(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
