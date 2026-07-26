.Ltmp11:
.LBB0_23:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-803272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-803272(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803392(%rbp)
	movq	-803392(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
