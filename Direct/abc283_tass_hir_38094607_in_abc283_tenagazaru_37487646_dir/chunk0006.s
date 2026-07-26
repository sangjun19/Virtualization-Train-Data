.Ltmp3:
.LBB0_12:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200688(%rbp,%rax), %rcx
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
	movq	%rax, -202408(%rbp)
	movq	-202408(%rbp), %rax
	movq	%rax, -202376(%rbp)
	jmp	.LBB0_47
