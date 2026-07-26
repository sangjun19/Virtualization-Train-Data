.Ltmp14:
.LBB0_26:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-803272(%rbp), %rax
	movl	(%rax), %edx
	movq	-803272(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-803272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -803272(%rbp)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803416(%rbp)
	movq	-803416(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
