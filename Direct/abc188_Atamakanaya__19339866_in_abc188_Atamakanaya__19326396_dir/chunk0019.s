.Ltmp13:
.LBB0_25:
	movq	-1325224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325224(%rbp)
	leaq	-1325216(%rbp), %rcx
	movq	-1325224(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1330344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1330344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1330344(%rbp)
	movq	-1325224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330480(%rbp)
	movq	-1330480(%rbp), %rax
	movq	%rax, -1330360(%rbp)
	jmp	.LBB0_58
