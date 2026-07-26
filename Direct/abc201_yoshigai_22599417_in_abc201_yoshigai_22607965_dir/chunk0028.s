.Ltmp18:
.LBB1_35:
	movq	-28840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -28840(%rbp)
	movq	-30136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-30136(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-30136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -30136(%rbp)
	movq	-28840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -30312(%rbp)
	movq	-30312(%rbp), %rax
	movq	%rax, -30152(%rbp)
	jmp	.LBB1_47
