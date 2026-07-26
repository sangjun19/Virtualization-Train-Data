.Ltmp3:
.LBB1_12:
	movq	-28840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -28840(%rbp)
	leaq	-28832(%rbp), %rcx
	movq	-28840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-30136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-30136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -30136(%rbp)
	movq	-28840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -28840(%rbp)
	movq	-28840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -30192(%rbp)
	movq	-30192(%rbp), %rax
	movq	%rax, -30152(%rbp)
	jmp	.LBB1_47
