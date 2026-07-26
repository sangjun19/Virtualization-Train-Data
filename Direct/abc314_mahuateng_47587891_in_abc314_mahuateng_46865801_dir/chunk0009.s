.Ltmp4:
.LBB0_16:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14376(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14376(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14432(%rbp)
	movq	-14432(%rbp), %rax
	movq	%rax, -14392(%rbp)
	jmp	.LBB0_55
