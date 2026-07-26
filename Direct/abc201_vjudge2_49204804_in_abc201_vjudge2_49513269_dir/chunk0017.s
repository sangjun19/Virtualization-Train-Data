.Ltmp11:
.LBB0_23:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-7368(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-7368(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7488(%rbp)
	movq	-7488(%rbp), %rax
	movq	%rax, -7384(%rbp)
	jmp	.LBB0_67
