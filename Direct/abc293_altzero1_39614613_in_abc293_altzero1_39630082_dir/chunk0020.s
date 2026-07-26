.Ltmp15:
.LBB0_27:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-803272(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-803272(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-803272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -803272(%rbp)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803424(%rbp)
	movq	-803424(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
