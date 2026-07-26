.Ltmp1:
.LBB0_11:
	movq	-2500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500816(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2500816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2502864(%rbp,%rax,8), %rax
	movq	%rax, -2502904(%rbp)
	movq	-2502904(%rbp), %rax
	movq	%rax, -2502880(%rbp)
	jmp	.LBB0_60
