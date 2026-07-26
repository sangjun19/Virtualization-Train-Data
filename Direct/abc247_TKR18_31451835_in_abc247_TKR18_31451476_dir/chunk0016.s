.Ltmp10:
.LBB0_22:
	movq	-4800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4800688(%rbp,%rax), %rcx
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
	movq	%rax, -4801048(%rbp)
	movq	-4801048(%rbp), %rax
	movq	%rax, -4800952(%rbp)
	jmp	.LBB0_36
