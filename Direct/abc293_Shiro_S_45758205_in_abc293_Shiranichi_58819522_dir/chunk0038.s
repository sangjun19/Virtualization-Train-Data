.Ltmp29:
.LBB0_49:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2376(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2376(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2376(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_56
