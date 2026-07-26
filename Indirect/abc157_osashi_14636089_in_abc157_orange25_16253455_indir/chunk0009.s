.Ltmp2:
.LBB0_12:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1576(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3632(%rbp,%rax,8), %rax
	movq	%rax, -3680(%rbp)
	movq	-3680(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_74
