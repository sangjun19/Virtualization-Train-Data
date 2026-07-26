.Ltmp11:
.LBB0_24:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4005208(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4005208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4005208(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005336(%rbp)
	movq	-4005336(%rbp), %rax
	movq	%rax, -4005224(%rbp)
	jmp	.LBB0_65
