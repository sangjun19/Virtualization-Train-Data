.Ltmp11:
.LBB0_27:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101832(%rbp), %rax
	movl	(%rax), %eax
	movq	-101832(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-101832(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-101832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101832(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101968(%rbp)
	movq	-101968(%rbp), %rax
	movq	%rax, -101848(%rbp)
	jmp	.LBB0_41
