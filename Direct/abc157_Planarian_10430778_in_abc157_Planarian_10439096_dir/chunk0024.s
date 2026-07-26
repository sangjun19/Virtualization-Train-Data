	movl	-1236(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_65
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -92(%rbp)
	movl	$0, -36(%rbp)
.LBB0_58:
	movl	-36(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-36(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
.LBB0_61:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-92(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_80
.LBB0_64:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_56
.LBB0_65:
	movl	$0, -92(%rbp)
	movl	$0, -32(%rbp)
.LBB0_66:
	movl	-32(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-1252(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_70
