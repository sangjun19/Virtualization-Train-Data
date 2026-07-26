.Ltmp0:
.LBB0_14:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6800(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6800(%rbp)
	movq	-6792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8848(%rbp,%rax,8), %rax
	movq	%rax, -8888(%rbp)
	movq	-8888(%rbp), %rax
	movq	%rax, -8872(%rbp)
	jmp	.LBB0_88
