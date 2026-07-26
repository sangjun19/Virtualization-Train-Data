.Ltmp0:
.LBB0_9:
	movq	-1325080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1326888(%rbp), %rax
	movl	(%rax), %edx
	movq	-1326888(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1326888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1326888(%rbp)
	movq	-1325080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1326920(%rbp)
	movq	-1326920(%rbp), %rax
	movq	%rax, -1326904(%rbp)
	jmp	.LBB0_68
