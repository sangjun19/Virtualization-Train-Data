.Ltmp12:
.LBB0_24:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-803272(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-803272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -803272(%rbp)
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803400(%rbp)
	movq	-803400(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
