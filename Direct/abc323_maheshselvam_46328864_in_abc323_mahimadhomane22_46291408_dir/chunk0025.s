.Ltmp18:
.LBB0_31:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101688(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101864(%rbp)
	movq	-101864(%rbp), %rax
	movq	%rax, -101704(%rbp)
	jmp	.LBB0_51
