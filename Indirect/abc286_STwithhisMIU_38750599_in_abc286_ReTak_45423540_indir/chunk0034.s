.Ltmp16:
.LBB0_35:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2120(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4176(%rbp,%rax,8), %rax
	movq	%rax, -4336(%rbp)
	movq	-4336(%rbp), %rax
	movq	%rax, -4192(%rbp)
	jmp	.LBB0_64
