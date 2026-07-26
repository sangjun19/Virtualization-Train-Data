.Ltmp19:
.LBB0_32:
	movq	-2500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2500808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2502864(%rbp,%rax,8), %rax
	movq	%rax, -2503048(%rbp)
	movq	-2503048(%rbp), %rax
	movq	%rax, -2502880(%rbp)
	jmp	.LBB0_60
