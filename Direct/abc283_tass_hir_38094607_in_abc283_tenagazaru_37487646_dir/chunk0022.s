.Ltmp17:
.LBB0_29:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202360(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-202360(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-202360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202360(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202520(%rbp)
	movq	-202520(%rbp), %rax
	movq	%rax, -202376(%rbp)
	jmp	.LBB0_47
