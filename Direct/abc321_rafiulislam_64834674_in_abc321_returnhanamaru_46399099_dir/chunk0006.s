.Ltmp3:
.LBB0_12:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202520(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202520(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202576(%rbp)
	movq	-202576(%rbp), %rax
	movq	%rax, -202536(%rbp)
	jmp	.LBB0_59
