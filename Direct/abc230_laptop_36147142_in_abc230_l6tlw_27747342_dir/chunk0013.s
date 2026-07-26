.Ltmp8:
.LBB0_20:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rcx
	movq	-584(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -952(%rbp)
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1040(%rbp)
	movq	-1040(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_49
