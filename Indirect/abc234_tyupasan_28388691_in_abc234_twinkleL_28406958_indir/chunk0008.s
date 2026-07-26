.Ltmp1:
.LBB1_11:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	movq	-8800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8800(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-8800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8800(%rbp)
	movq	-8792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10848(%rbp,%rax,8), %rax
	movq	%rax, -10888(%rbp)
	movq	-10888(%rbp), %rax
	movq	%rax, -10864(%rbp)
	jmp	.LBB1_43
