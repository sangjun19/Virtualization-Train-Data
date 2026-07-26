.Ltmp3:
.LBB0_16:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2728(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_63
