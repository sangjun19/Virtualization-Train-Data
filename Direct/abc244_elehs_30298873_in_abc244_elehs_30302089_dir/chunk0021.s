.Ltmp12:
.LBB0_28:
	movq	-400664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400664(%rbp)
	movq	-401352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-401352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401480(%rbp)
	movq	-401480(%rbp), %rax
	movq	%rax, -401368(%rbp)
	jmp	.LBB0_57
