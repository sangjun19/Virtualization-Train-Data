.LBB0_29:
	movq	-4041832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4041832(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4041832(%rbp)
	jmp	.LBB0_34
