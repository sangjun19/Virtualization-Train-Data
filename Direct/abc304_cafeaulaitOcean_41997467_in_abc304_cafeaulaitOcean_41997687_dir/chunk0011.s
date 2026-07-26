.Ltmp7:
.LBB0_16:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	leaq	-2256(%rbp), %rcx
	movq	-2264(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4696(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4696(%rbp)
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4784(%rbp)
	movq	-4784(%rbp), %rax
	movq	%rax, -4712(%rbp)
	jmp	.LBB0_49
