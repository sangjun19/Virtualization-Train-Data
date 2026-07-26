.Ltmp4:
.LBB0_13:
	movq	-1325080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1326888(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1326888(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1326888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1326888(%rbp)
	movq	-1325080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1326944(%rbp)
	movq	-1326944(%rbp), %rax
	movq	%rax, -1326904(%rbp)
	jmp	.LBB0_68
