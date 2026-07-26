.Ltmp1:
.LBB0_11:
	movq	-1416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1416(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3472(%rbp,%rax,8), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3480(%rbp)
	jmp	.LBB0_25
