.Ltmp3:
.LBB0_12:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-6136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6136(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-6136(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6136(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6192(%rbp)
	movq	-6192(%rbp), %rax
	movq	%rax, -6152(%rbp)
	jmp	.LBB0_70
