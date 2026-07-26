.Ltmp22:
.LBB0_35:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-2648(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2648(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_39
