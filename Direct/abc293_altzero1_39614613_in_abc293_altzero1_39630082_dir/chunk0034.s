.Ltmp26:
.LBB0_41:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-803272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-803272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803512(%rbp)
	movq	-803512(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
