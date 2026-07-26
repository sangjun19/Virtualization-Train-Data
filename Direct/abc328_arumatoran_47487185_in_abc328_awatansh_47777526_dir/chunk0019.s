.Ltmp16:
.LBB0_25:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-3944(%rbp), %rax
	movl	(%rax), %eax
	movq	-3944(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-3944(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3944(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4104(%rbp)
	movq	-4104(%rbp), %rax
	movq	%rax, -3960(%rbp)
	jmp	.LBB0_49
