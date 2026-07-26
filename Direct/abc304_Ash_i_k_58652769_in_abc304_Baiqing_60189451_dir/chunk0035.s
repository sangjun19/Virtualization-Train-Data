# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-36(%rbp), %rax
	movl	-1552(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1152(%rbp)
.LBB0_53:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-1152(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_55:
	movl	-36(%rbp), %eax
	movl	%eax, -4320(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4324(%rbp)
	movl	-4324(%rbp), %ecx
	movl	-4320(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-36(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -36(%rbp)
.LBB0_58:
	movl	-36(%rbp), %eax
	movl	%eax, -4328(%rbp)
	movl	-1152(%rbp), %eax
	movl	%eax, -4332(%rbp)
	movl	-4332(%rbp), %ecx
	movl	-4328(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-36(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_58
.LBB0_60:
