.Ltmp7:
.LBB1_21:
	movq	-28840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -28840(%rbp)
	movq	-30136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-30136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-28840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -30232(%rbp)
	movq	-30232(%rbp), %rax
	movq	%rax, -30152(%rbp)
	jmp	.LBB1_47
