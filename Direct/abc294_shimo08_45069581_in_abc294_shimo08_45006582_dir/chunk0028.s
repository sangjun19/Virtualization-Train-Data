.Ltmp18:
.LBB0_33:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-56344(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-56344(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-56344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -56344(%rbp)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56520(%rbp)
	movq	-56520(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57
