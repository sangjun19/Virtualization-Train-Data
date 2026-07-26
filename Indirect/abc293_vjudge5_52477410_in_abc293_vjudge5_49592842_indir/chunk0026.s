.Ltmp13:
.LBB0_26:
	movq	-8000808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000816(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-8000816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8000816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000816(%rbp)
	movq	-8000808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002864(%rbp,%rax,8), %rax
	movq	%rax, -8003008(%rbp)
	movq	-8003008(%rbp), %rax
	movq	%rax, -8002880(%rbp)
	jmp	.LBB0_61
