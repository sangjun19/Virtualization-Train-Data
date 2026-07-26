.Ltmp7:
.LBB0_23:
	movq	-1602280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602288(%rbp), %rax
	movl	(%rax), %eax
	movq	-1602288(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1602288(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1602288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602288(%rbp)
	movq	-1602280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1604336(%rbp,%rax,8), %rax
	movq	%rax, -1604432(%rbp)
	movq	-1604432(%rbp), %rax
	movq	%rax, -1604352(%rbp)
	jmp	.LBB0_44
