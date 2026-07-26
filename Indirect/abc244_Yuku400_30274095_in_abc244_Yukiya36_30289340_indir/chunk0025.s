.Ltmp16:
.LBB0_29:
	movq	-102664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102664(%rbp)
	movq	-102672(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-102664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-104720(%rbp,%rax,8), %rax
	movq	%rax, -104880(%rbp)
	movq	-104880(%rbp), %rax
	movq	%rax, -104736(%rbp)
	jmp	.LBB0_53
