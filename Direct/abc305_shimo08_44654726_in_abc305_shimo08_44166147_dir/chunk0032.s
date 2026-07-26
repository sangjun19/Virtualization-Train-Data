.Ltmp15:
.LBB0_39:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3768(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_43
