.Ltmp6:
.LBB0_15:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-6392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6392(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-6392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6392(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6480(%rbp)
	movq	-6480(%rbp), %rax
	movq	%rax, -6416(%rbp)
	jmp	.LBB0_56
