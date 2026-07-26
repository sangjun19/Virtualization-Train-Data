.Ltmp1:
.LBB0_11:
	movq	-568(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-568(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2624(%rbp,%rax,8), %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_40
