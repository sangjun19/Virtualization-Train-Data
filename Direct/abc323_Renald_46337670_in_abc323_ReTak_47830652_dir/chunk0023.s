.Ltmp16:
.LBB0_29:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2264(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2424(%rbp)
	movq	-2424(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_65
