.Ltmp24:
.LBB0_39:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14360(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14360(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14584(%rbp)
	movq	-14584(%rbp), %rax
	movq	%rax, -14376(%rbp)
	jmp	.LBB0_44
