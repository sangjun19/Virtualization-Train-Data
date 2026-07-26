.Ltmp3:
.LBB0_12:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-2728(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_63
