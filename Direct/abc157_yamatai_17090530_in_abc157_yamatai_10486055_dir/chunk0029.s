	movl	-32(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_76
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movl	$0, -36(%rbp)
.LBB0_73:
	movl	-36(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=2
	movslq	-36(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
	movslq	-32(%rbp), %rax
	addl	-108(%rbp,%rax,4), %ecx
	movl	%ecx, -108(%rbp,%rax,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_73
.LBB0_75:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_71
.LBB0_76:
	movl	-104(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_78
# %bb.77:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_84
.LBB0_78:
	movl	-108(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_80
# %bb.79:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_83
.LBB0_80:
	movl	-100(%rbp), %eax
	movl	%eax, -1452(%rbp)
