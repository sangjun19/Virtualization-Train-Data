.LBB0_34:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	-5840(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5840(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
