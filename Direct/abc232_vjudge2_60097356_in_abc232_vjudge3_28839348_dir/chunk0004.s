.Ltmp1:
.LBB0_10:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-302952(%rbp), %rax
	movl	(%rax), %eax
	movq	-302952(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-302952(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-302952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302952(%rbp)
	movq	-300776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302992(%rbp)
	movq	-302992(%rbp), %rax
	movq	%rax, -302968(%rbp)
	jmp	.LBB0_47
