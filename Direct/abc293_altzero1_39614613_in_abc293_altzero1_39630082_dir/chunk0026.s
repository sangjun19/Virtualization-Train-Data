.Ltmp18:
.LBB0_33:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-803272(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-803272(%rbp), %rax
	movb	%cl, (%rax)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803456(%rbp)
	movq	-803456(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
