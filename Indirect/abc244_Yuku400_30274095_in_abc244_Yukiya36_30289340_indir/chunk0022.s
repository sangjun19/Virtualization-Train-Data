.Ltmp13:
.LBB0_26:
	movq	-102664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102664(%rbp)
	movq	-102664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -102664(%rbp)
	movq	-102664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-104720(%rbp,%rax,8), %rax
	movq	%rax, -104856(%rbp)
	movq	-104856(%rbp), %rax
	movq	%rax, -104736(%rbp)
	jmp	.LBB0_53
