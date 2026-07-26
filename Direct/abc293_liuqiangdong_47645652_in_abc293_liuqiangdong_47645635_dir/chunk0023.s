.Ltmp14:
.LBB0_30:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2472(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2472(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2472(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_44
