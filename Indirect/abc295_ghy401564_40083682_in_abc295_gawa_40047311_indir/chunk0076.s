.Ltmp7:
.LBB0_21:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6800(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-6800(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6800(%rbp)
	movq	-6792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8848(%rbp,%rax,8), %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movq	%rax, -8872(%rbp)
	jmp	.LBB0_88
