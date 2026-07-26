.LBB0_20:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20640(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-20640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20640(%rbp)
	movq	-20632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20632(%rbp)
	jmp	.LBB0_35
