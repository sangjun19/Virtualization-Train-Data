.Ltmp7:
.LBB0_23:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1992(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2080(%rbp)
	movq	-2080(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_48
