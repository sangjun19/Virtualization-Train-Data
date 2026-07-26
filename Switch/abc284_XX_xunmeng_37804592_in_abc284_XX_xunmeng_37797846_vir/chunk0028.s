.LBB0_29:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	-150736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-150736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
