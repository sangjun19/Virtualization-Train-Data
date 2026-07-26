.Ltmp4:
.LBB0_17:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14296(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14296(%rbp), %rax
	movb	%cl, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14352(%rbp)
	movq	-14352(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_47
