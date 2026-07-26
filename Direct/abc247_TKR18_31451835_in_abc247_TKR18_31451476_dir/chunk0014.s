.Ltmp8:
.LBB0_20:
	movq	-4800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800696(%rbp)
	leaq	-4800688(%rbp), %rcx
	movq	-4800696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4800936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4800936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4801032(%rbp)
	movq	-4801032(%rbp), %rax
	movq	%rax, -4800952(%rbp)
	jmp	.LBB0_36
