.Ltmp28:
.LBB0_43:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-803272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-803272(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-803272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -803272(%rbp)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803528(%rbp)
	movq	-803528(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
