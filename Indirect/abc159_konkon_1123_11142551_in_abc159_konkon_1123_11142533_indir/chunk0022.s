.Ltmp0:
.LBB0_10:
	movq	-4000840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000848(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4000848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4000840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002896(%rbp,%rax,8), %rax
	movq	%rax, -4002928(%rbp)
	movq	-4002928(%rbp), %rax
	movq	%rax, -4002912(%rbp)
	jmp	.LBB0_67
