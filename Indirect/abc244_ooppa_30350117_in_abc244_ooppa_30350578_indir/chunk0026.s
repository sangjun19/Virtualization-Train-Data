.Ltmp17:
.LBB0_30:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000656(%rbp), %rax
	movl	(%rax), %edx
	movq	-1000656(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1000656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000656(%rbp)
	movq	-1000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002704(%rbp,%rax,8), %rax
	movq	%rax, -1002872(%rbp)
	movq	-1002872(%rbp), %rax
	movq	%rax, -1002720(%rbp)
	jmp	.LBB0_62
