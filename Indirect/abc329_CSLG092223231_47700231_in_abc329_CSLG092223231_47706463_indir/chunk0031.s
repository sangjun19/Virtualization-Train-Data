.Ltmp17:
.LBB0_34:
	movq	-3672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3672(%rbp)
	movq	-3680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3680(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3680(%rbp)
	movq	-3672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5728(%rbp,%rax,8), %rax
	movq	%rax, -5904(%rbp)
	movq	-5904(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_62
