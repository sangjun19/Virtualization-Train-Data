.Ltmp8:
.LBB0_32:
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	movq	-16952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20088(%rbp)
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	movq	-16952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20176(%rbp)
	movq	-20176(%rbp), %rax
	movq	%rax, -20104(%rbp)
	jmp	.LBB0_75
