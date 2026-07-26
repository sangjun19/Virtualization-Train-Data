.Ltmp15:
.LBB0_33:
	movq	-1325080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1326888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1326888(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1326888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1326888(%rbp)
	movq	-1325080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1327040(%rbp)
	movq	-1327040(%rbp), %rax
	movq	%rax, -1326904(%rbp)
	jmp	.LBB0_68
