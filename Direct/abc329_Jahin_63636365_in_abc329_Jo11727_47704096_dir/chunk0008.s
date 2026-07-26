.Ltmp5:
.LBB0_14:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2200(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_51
