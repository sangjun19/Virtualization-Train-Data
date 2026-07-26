.Ltmp20:
.LBB0_32:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14376(%rbp), %rax
	movb	(%rax), %cl
	movq	-14376(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-14376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14376(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14560(%rbp)
	movq	-14560(%rbp), %rax
	movq	%rax, -14392(%rbp)
	jmp	.LBB0_55
