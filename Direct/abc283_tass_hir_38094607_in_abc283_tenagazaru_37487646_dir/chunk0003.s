.Ltmp0:
.LBB0_9:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -202392(%rbp)
	movq	-202392(%rbp), %rax
	movq	%rax, -202376(%rbp)
	jmp	.LBB0_47
