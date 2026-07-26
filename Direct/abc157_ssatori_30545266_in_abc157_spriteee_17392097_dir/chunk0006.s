.Ltmp3:
.LBB0_13:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1048(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1048(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_35
