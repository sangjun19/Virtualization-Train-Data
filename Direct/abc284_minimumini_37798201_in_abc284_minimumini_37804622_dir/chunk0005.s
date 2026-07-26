.Ltmp1:
.LBB1_14:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-46344(%rbp), %rax
	movl	(%rax), %eax
	movq	-46344(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-46344(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-46344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -46344(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -46384(%rbp)
	movq	-46384(%rbp), %rax
	movq	%rax, -46360(%rbp)
	jmp	.LBB1_54
