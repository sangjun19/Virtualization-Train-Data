.Ltmp9:
.LBB1_21:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-15528(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-15528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15632(%rbp)
	movq	-15632(%rbp), %rax
	movq	%rax, -15544(%rbp)
	jmp	.LBB1_47
