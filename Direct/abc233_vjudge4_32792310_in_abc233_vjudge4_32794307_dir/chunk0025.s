.Ltmp16:
.LBB0_32:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202312(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-202312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202472(%rbp)
	movq	-202472(%rbp), %rax
	movq	%rax, -202328(%rbp)
	jmp	.LBB0_45
