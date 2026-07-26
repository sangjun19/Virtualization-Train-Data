.Ltmp4:
.LBB0_13:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1320(%rbp), %rax
	movl	(%rax), %eax
	movq	-1320(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1320(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1320(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_37
