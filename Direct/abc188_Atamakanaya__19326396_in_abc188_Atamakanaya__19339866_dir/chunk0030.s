.Ltmp19:
.LBB0_37:
	movq	-1325080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325080(%rbp)
	leaq	-1325072(%rbp), %rcx
	movq	-1325080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1326888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1326888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1326888(%rbp)
	movq	-1325080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1327072(%rbp)
	movq	-1327072(%rbp), %rax
	movq	%rax, -1326904(%rbp)
	jmp	.LBB0_68
