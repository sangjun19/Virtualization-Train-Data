.Ltmp11:
.LBB0_20:
	movq	-1325080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1326888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1326888(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1326888(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1326888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1326888(%rbp)
	movq	-1325080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1327000(%rbp)
	movq	-1327000(%rbp), %rax
	movq	%rax, -1326904(%rbp)
	jmp	.LBB0_68
