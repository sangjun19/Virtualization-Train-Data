.Ltmp22:
.LBB0_38:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-2376(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2376(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2592(%rbp)
	movq	-2592(%rbp), %rax
	movq	%rax, -2400(%rbp)
	jmp	.LBB0_45
