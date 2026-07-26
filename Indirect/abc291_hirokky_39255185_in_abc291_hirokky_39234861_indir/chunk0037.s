.Ltmp18:
.LBB0_36:
	movq	-2872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2872(%rbp)
	movq	-2880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2880(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2880(%rbp)
	movq	-2872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4928(%rbp,%rax,8), %rax
	movq	%rax, -5112(%rbp)
	movq	-5112(%rbp), %rax
	movq	%rax, -4944(%rbp)
	jmp	.LBB0_56
