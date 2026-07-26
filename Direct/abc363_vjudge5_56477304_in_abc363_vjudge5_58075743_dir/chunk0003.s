.Ltmp0:
.LBB0_9:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movq	-1000(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1000(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_44
