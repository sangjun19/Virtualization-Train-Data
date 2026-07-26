.Ltmp20:
.LBB0_37:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6800(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-6800(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6800(%rbp)
	movq	-6792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8848(%rbp,%rax,8), %rax
	movq	%rax, -9040(%rbp)
	movq	-9040(%rbp), %rax
	movq	%rax, -8872(%rbp)
	jmp	.LBB0_88
