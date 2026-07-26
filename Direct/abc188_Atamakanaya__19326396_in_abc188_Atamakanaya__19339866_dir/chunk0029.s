.Ltmp18:
.LBB0_36:
	movq	-1325080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1326888(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1326888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1325080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1327064(%rbp)
	movq	-1327064(%rbp), %rax
	movq	%rax, -1326904(%rbp)
	jmp	.LBB0_68
