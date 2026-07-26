.Ltmp2:
.LBB0_11:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	movq	-1096(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1096(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1096(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_86
