	movl	-32(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_71
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movl	$0, -36(%rbp)
.LBB0_68:
	movl	-36(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=2
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
	jmp	.LBB0_68
.LBB0_70:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_66
.LBB0_71:
	movl	-104(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movl	-1300(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_73
# %bb.72:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_79
.LBB0_73:
	movl	-108(%rbp), %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_75
# %bb.74:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_78
.LBB0_75:
	movl	-100(%rbp), %eax
	movl	%eax, -1308(%rbp)
