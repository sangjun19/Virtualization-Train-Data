.Ltmp25:
.LBB0_40:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-803272(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-803272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803504(%rbp)
	movq	-803504(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
