.Ltmp8:
.LBB0_24:
	movq	-1100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100696(%rbp)
	leaq	-1100688(%rbp), %rcx
	movq	-1100696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1102376(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1102376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1102376(%rbp)
	movq	-1100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102480(%rbp)
	movq	-1102480(%rbp), %rax
	movq	%rax, -1102392(%rbp)
	jmp	.LBB0_42
