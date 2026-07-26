.Ltmp10:
.LBB0_19:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2248(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	%rax, -2272(%rbp)
	jmp	.LBB0_36
