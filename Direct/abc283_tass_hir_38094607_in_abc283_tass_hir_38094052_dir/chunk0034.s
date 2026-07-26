.Ltmp25:
.LBB0_41:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402376(%rbp), %rax
	movb	(%rax), %cl
	movq	-402376(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-402376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402376(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402608(%rbp)
	movq	-402608(%rbp), %rax
	movq	%rax, -402392(%rbp)
	jmp	.LBB0_54
