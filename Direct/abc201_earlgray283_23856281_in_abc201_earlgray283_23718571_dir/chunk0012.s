.Ltmp3:
.LBB1_17:
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	-242264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-242264(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-242264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -242264(%rbp)
	movq	-240840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -242328(%rbp)
	movq	-242328(%rbp), %rax
	movq	%rax, -242280(%rbp)
	jmp	.LBB1_62
