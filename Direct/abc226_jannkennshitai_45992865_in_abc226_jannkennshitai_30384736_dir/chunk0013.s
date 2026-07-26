.Ltmp7:
.LBB0_19:
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4003928(%rbp), %rax
	movl	(%rax), %edx
	movq	-4003928(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4003928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4003928(%rbp)
	movq	-4000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004016(%rbp)
	movq	-4004016(%rbp), %rax
	movq	%rax, -4003944(%rbp)
	jmp	.LBB0_50
