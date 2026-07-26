.Ltmp10:
.LBB0_23:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1464(%rbp), %rax
	movl	(%rax), %eax
	movq	-1464(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1464(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1464(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_38
