.Ltmp5:
.LBB0_14:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	leaq	-800928(%rbp), %rcx
	movq	-800936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-803272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-803272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -803272(%rbp)
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803344(%rbp)
	movq	-803344(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
