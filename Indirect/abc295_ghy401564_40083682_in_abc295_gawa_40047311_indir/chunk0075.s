.Ltmp6:
.LBB0_20:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-6792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8848(%rbp,%rax,8), %rax
	movq	%rax, -8928(%rbp)
	movq	-8928(%rbp), %rax
	movq	%rax, -8872(%rbp)
	jmp	.LBB0_88
