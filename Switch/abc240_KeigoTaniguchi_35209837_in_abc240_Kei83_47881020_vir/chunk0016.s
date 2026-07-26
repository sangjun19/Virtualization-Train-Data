.LBB0_21:
	movq	-4041832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4041840(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4041840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4041840(%rbp)
	jmp	.LBB0_34
