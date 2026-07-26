.Ltmp17:
.LBB0_34:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1604136(%rbp), %rax
	movl	(%rax), %eax
	movq	-1604136(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1604136(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1604136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1604136(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604312(%rbp)
	movq	-1604312(%rbp), %rax
	movq	%rax, -1604152(%rbp)
	jmp	.LBB0_52
