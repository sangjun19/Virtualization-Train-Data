.Ltmp20:
.LBB0_32:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2008(%rbp), %rax
	movb	%cl, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_49
