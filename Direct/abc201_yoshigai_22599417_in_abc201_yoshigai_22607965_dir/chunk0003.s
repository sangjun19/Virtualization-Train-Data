.Ltmp0:
.LBB1_9:
	movq	-28840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -28840(%rbp)
	movq	-30136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-30136(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-30136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -30136(%rbp)
	movq	-28840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -30168(%rbp)
	movq	-30168(%rbp), %rax
	movq	%rax, -30152(%rbp)
	jmp	.LBB1_47
