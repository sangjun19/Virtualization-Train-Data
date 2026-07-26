.Ltmp10:
.LBB0_23:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-2648(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2648(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_39
