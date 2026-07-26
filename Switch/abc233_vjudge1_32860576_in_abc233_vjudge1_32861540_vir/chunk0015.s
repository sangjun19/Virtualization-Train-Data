.LBB0_20:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100640(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_26
