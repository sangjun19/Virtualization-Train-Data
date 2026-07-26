.Ltmp2:
.LBB0_11:
	movq	-1600824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1601608(%rbp), %rax
	movq	(%rax), %rdx
	movq	-1601608(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1601608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601608(%rbp)
	movq	-1600824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601656(%rbp)
	movq	-1601656(%rbp), %rax
	movq	%rax, -1601624(%rbp)
	jmp	.LBB0_61
