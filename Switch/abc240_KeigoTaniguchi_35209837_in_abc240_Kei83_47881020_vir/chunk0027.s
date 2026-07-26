.LBB0_33:
	movq	-4041832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041840(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4041840(%rbp), %rax
	movl	%ecx, (%rax)
