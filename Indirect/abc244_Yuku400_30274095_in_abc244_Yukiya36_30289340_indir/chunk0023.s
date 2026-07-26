.Ltmp14:
.LBB0_27:
	movq	-102664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102664(%rbp)
	movq	-102672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-102664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-104720(%rbp,%rax,8), %rax
	movq	%rax, -104864(%rbp)
	movq	-104864(%rbp), %rax
	movq	%rax, -104736(%rbp)
	jmp	.LBB0_53
