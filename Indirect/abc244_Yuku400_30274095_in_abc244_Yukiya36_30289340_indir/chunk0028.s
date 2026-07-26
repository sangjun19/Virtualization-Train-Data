.Ltmp19:
.LBB0_32:
	movq	-102664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102664(%rbp)
	movq	-102672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102672(%rbp)
	movq	-102664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-104720(%rbp,%rax,8), %rax
	movq	%rax, -104904(%rbp)
	movq	-104904(%rbp), %rax
	movq	%rax, -104736(%rbp)
	jmp	.LBB0_53
