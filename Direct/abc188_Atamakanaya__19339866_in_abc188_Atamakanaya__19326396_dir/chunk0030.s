.Ltmp24:
.LBB0_36:
	movq	-1325224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1330344(%rbp), %rax
	movl	(%rax), %edx
	movq	-1330344(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1330344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1330344(%rbp)
	movq	-1325224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330560(%rbp)
	movq	-1330560(%rbp), %rax
	movq	%rax, -1330360(%rbp)
	jmp	.LBB0_58
