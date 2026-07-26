.Ltmp9:
.LBB0_18:
	movq	-1325080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1326888(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1326888(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1325080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1326984(%rbp)
	movq	-1326984(%rbp), %rax
	movq	%rax, -1326904(%rbp)
	jmp	.LBB0_68
