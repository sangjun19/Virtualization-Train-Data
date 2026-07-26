.Ltmp6:
.LBB0_15:
	movq	-1325080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1326888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1326888(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1326888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1326888(%rbp)
	movq	-1325080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1326960(%rbp)
	movq	-1326960(%rbp), %rax
	movq	%rax, -1326904(%rbp)
	jmp	.LBB0_68
