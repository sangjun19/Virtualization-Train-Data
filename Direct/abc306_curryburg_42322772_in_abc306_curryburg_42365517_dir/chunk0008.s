.Ltmp5:
.LBB0_14:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	leaq	-1600736(%rbp), %rcx
	movq	-1600744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1601768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601768(%rbp)
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601832(%rbp)
	movq	-1601832(%rbp), %rax
	movq	%rax, -1601784(%rbp)
	jmp	.LBB0_52
