.Ltmp31:
.LBB0_50:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-6360(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-6360(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6640(%rbp)
	movq	-6640(%rbp), %rax
	movq	%rax, -6376(%rbp)
	jmp	.LBB0_71
