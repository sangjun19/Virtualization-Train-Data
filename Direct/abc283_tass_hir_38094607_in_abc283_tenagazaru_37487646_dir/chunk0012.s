.Ltmp9:
.LBB0_18:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202360(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-202360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202360(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202456(%rbp)
	movq	-202456(%rbp), %rax
	movq	%rax, -202376(%rbp)
	jmp	.LBB0_47
