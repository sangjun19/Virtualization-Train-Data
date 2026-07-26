.Ltmp8:
.LBB0_20:
	movq	-2504(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4648(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4648(%rbp)
	movq	-2504(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	%rax, -4664(%rbp)
	jmp	.LBB0_51
