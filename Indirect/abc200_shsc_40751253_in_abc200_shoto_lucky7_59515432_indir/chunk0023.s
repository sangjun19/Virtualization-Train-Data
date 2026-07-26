.Ltmp12:
.LBB0_28:
	movq	-1602280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1602280(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1604336(%rbp,%rax,8), %rax
	movq	%rax, -1604464(%rbp)
	movq	-1604464(%rbp), %rax
	movq	%rax, -1604352(%rbp)
	jmp	.LBB0_44
