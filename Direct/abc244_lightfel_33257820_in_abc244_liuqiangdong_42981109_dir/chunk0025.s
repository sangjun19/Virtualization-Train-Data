.Ltmp19:
.LBB0_31:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2184(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2208(%rbp)
	jmp	.LBB0_35
