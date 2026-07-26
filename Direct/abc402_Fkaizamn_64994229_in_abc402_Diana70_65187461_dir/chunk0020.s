.Ltmp14:
.LBB0_30:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	leaq	-2640(%rbp), %rcx
	movq	-2648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3768(%rbp)
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3912(%rbp)
	movq	-3912(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_60
