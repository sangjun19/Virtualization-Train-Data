.LBB0_45:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movb	(%rax), %cl
	movq	-880(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -880(%rbp)
	jmp	.LBB0_48
