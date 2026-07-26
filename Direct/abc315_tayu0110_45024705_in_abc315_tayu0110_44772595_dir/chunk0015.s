.Ltmp7:
.LBB0_21:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2936(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_54
