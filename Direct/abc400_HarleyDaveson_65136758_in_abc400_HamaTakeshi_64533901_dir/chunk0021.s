.Ltmp13:
.LBB0_28:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	movq	-1096(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1096(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1096(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_39
