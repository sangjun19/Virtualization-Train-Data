.Ltmp1:
.LBB0_13:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1400(%rbp), %rax
	movl	(%rax), %eax
	movq	-1400(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1400(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1400(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_39
