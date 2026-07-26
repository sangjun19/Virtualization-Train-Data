.Ltmp24:
.LBB0_55:
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	movq	-20088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20088(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-20088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20088(%rbp)
	movq	-16952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20312(%rbp)
	movq	-20312(%rbp), %rax
	movq	%rax, -20104(%rbp)
	jmp	.LBB0_75
