.Ltmp1:
.LBB0_10:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-2744(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2744(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2744(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_42
