.Ltmp20:
.LBB0_38:
	movq	-1325080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1326888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1326888(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1326888(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1326888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1326888(%rbp)
	movq	-1325080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1327080(%rbp)
	movq	-1327080(%rbp), %rax
	movq	%rax, -1326904(%rbp)
	jmp	.LBB0_68
