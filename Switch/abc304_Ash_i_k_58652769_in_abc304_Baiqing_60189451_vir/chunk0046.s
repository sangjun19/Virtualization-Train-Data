# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-36(%rbp), %rax
	movl	-1552(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1152(%rbp)
.LBB0_56:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-1152(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_58:
	movl	-36(%rbp), %eax
	movl	%eax, -2272(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-2276(%rbp), %ecx
	movl	-2272(%rbp), %eax
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
	movl	$0, -36(%rbp)
.LBB0_61:
	movl	-36(%rbp), %eax
	movl	%eax, -2280(%rbp)
	movl	-1152(%rbp), %eax
	movl	%eax, -2284(%rbp)
	movl	-2284(%rbp), %ecx
	movl	-2280(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
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
	jmp	.LBB0_61
.LBB0_63:
