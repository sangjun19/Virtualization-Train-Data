.Ltmp5:
.LBB0_17:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2248(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_62
