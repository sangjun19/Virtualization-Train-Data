.Ltmp15:
.LBB0_27:
	movq	-2504(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2504(%rbp)
	movq	-4648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4648(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4648(%rbp)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4800(%rbp)
	movq	-4800(%rbp), %rax
	movq	%rax, -4664(%rbp)
	jmp	.LBB0_51
