.Ltmp3:
.LBB0_16:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1448(%rbp), %rax
	movl	(%rax), %eax
	movq	-1448(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1448(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1448(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_48
