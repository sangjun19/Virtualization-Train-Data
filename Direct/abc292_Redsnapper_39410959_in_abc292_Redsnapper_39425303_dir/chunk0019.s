.Ltmp11:
.LBB0_26:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2664(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_68
