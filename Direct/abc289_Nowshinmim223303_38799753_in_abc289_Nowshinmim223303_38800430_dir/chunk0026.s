.Ltmp21:
.LBB0_33:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2360(%rbp), %rax
	movb	(%rax), %cl
	movq	-2360(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2360(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2552(%rbp)
	movq	-2552(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_55
