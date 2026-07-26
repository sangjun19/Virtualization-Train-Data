.Ltmp4:
.LBB0_13:
	movq	-150728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150728(%rbp)
	movq	-151944(%rbp), %rax
	movl	(%rax), %eax
	movq	-151944(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-151944(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-151944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -151944(%rbp)
	movq	-150728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152000(%rbp)
	movq	-152000(%rbp), %rax
	movq	%rax, -151960(%rbp)
	jmp	.LBB0_41
