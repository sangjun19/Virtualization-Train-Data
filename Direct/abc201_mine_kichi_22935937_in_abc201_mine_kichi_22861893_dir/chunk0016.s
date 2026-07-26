.Ltmp10:
.LBB0_22:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-4200(%rbp), %rax
	movl	(%rax), %eax
	movq	-4200(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-4200(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4200(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4312(%rbp)
	movq	-4312(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_79
