.Ltmp7:
.LBB0_19:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2456(%rbp), %rax
	movb	%cl, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_44
