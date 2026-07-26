.Ltmp6:
.LBB0_18:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-2248(%rbp), %rax
	movb	(%rax), %cl
	movq	-2248(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2248(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_62
