.Ltmp5:
.LBB0_18:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-2296(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2296(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_49
