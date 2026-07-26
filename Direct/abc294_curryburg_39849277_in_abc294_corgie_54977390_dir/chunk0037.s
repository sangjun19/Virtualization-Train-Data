.Ltmp28:
.LBB0_44:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-3080(%rbp), %rax
	movl	(%rax), %eax
	movq	-3080(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-3080(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3080(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3104(%rbp)
	jmp	.LBB0_55
