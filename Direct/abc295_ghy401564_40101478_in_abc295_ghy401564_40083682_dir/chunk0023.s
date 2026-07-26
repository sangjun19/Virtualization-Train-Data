.Ltmp5:
.LBB0_18:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-11480(%rbp), %rax
	movb	(%rax), %cl
	movq	-11480(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-11480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11480(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11552(%rbp)
	movq	-11552(%rbp), %rax
	movq	%rax, -11496(%rbp)
	jmp	.LBB0_78
