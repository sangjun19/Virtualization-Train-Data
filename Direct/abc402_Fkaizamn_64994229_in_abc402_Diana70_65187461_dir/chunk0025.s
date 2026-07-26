.Ltmp19:
.LBB0_35:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3768(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3768(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3952(%rbp)
	movq	-3952(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_60
