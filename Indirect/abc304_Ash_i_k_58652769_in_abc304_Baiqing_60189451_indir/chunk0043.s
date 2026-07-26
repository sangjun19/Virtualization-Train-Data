# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-36(%rbp), %rax
	movl	-1552(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1152(%rbp)
.LBB0_54:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-1152(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_56:
	movl	-36(%rbp), %eax
	movl	%eax, -4472(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4476(%rbp)
	movl	-4476(%rbp), %ecx
	movl	-4472(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
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
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -36(%rbp)
.LBB0_59:
	movl	-36(%rbp), %eax
	movl	%eax, -4480(%rbp)
	movl	-1152(%rbp), %eax
	movl	%eax, -4484(%rbp)
	movl	-4484(%rbp), %ecx
	movl	-4480(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
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
	jmp	.LBB0_59
.LBB0_61:
