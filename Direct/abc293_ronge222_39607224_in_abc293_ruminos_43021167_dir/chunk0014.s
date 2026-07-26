.Ltmp11:
.LBB0_20:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2424(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2424(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_46
