.Ltmp20:
.LBB0_36:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2744(%rbp), %rax
	movq	%rax, -2944(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-2944(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-2744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2744(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_47
