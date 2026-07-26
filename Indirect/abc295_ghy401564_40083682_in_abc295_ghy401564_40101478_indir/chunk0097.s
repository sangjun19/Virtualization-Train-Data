.Ltmp14:
.LBB0_31:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6440(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8496(%rbp,%rax,8), %rax
	movq	%rax, -8632(%rbp)
	movq	-8632(%rbp), %rax
	movq	%rax, -8512(%rbp)
	jmp	.LBB0_91
