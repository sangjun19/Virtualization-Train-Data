.Ltmp25:
.LBB0_41:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1848(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2080(%rbp)
	movq	-2080(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_51
