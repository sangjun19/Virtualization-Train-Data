.Ltmp3:
.LBB0_12:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14616(%rbp)
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14672(%rbp)
	movq	-14672(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_50
