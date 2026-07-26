.Ltmp10:
.LBB0_25:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2040(%rbp), %rax
	movl	(%rax), %eax
	movq	-2040(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2040(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2040(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_51
