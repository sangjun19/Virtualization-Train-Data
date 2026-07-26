.Ltmp16:
.LBB0_28:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-803272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-803272(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-803272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -803272(%rbp)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803432(%rbp)
	movq	-803432(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
