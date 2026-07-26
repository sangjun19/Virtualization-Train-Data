.Ltmp4:
.LBB0_13:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-803272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-803272(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-803272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -803272(%rbp)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803336(%rbp)
	movq	-803336(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
