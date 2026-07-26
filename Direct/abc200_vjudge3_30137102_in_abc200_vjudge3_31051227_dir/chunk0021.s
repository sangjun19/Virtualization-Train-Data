.Ltmp13:
.LBB0_28:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1224(%rbp), %rax
	movl	(%rax), %eax
	movq	-1224(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1224(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1224(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_38
