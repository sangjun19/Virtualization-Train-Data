.Ltmp6:
.LBB0_16:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3728(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3728(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3728(%rbp)
	movq	-3720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5776(%rbp,%rax,8), %rax
	movq	%rax, -5856(%rbp)
	movq	-5856(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_57
