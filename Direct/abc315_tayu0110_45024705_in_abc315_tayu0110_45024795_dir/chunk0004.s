.Ltmp1:
.LBB0_10:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2904(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_53
