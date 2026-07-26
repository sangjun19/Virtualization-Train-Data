.Ltmp20:
.LBB0_35:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-803272(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-803272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803472(%rbp)
	movq	-803472(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
