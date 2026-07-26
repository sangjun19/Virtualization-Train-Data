.Ltmp8:
.LBB1_22:
	movq	-28840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -28840(%rbp)
	movq	-30136(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-30136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-28840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -30240(%rbp)
	movq	-30240(%rbp), %rax
	movq	%rax, -30152(%rbp)
	jmp	.LBB1_47
