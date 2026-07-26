.Ltmp6:
.LBB0_16:
	movq	-1432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1432(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3488(%rbp,%rax,8), %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movq	%rax, -3504(%rbp)
	jmp	.LBB0_39
