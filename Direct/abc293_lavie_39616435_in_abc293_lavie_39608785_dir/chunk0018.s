.Ltmp8:
.LBB0_23:
	movq	-1600952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600952(%rbp)
	leaq	-1600944(%rbp), %rcx
	movq	-1600952(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1605176(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1605176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1605176(%rbp)
	movq	-1600952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605280(%rbp)
	movq	-1605280(%rbp), %rax
	movq	%rax, -1605192(%rbp)
	jmp	.LBB0_57
