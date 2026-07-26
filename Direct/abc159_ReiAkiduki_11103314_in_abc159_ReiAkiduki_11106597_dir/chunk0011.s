.Ltmp4:
.LBB0_17:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4360(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4360(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4360(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4432(%rbp)
	movq	-4432(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_54
