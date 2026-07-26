.Ltmp19:
.LBB0_31:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202360(%rbp), %rax
	movb	(%rax), %cl
	movq	-202360(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-202360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202360(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202536(%rbp)
	movq	-202536(%rbp), %rax
	movq	%rax, -202376(%rbp)
	jmp	.LBB0_47
