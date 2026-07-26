.Ltmp17:
.LBB0_30:
	movq	-102664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102664(%rbp)
	movq	-102672(%rbp), %rax
	movl	(%rax), %edx
	movq	-102672(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-102672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102672(%rbp)
	movq	-102664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-104720(%rbp,%rax,8), %rax
	movq	%rax, -104888(%rbp)
	movq	-104888(%rbp), %rax
	movq	%rax, -104736(%rbp)
	jmp	.LBB0_53
