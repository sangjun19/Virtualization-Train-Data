.Ltmp18:
.LBB0_30:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	leaq	-200688(%rbp), %rcx
	movq	-200696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202360(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202528(%rbp)
	movq	-202528(%rbp), %rax
	movq	%rax, -202376(%rbp)
	jmp	.LBB0_47
