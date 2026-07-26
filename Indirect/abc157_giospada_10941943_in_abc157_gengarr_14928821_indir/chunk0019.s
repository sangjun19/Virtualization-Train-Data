.Ltmp11:
.LBB0_24:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-624(%rbp), %rax
	movq	%rax, -2800(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2800(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -624(%rbp)
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2672(%rbp,%rax,8), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_34
