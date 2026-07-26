.Ltmp27:
.LBB0_43:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402376(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-402376(%rbp), %rax
	movb	%cl, (%rax)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402624(%rbp)
	movq	-402624(%rbp), %rax
	movq	%rax, -402392(%rbp)
	jmp	.LBB0_54
