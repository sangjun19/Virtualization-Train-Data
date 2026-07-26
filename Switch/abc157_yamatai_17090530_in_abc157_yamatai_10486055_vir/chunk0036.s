	movl	-824(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_85
# %bb.84:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_85:
.LBB0_86:
.LBB0_87:
	movl	$0, -32(%rbp)
.LBB0_88:
	movl	-32(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_90
# %bb.89:                               #   in Loop: Header=BB0_88 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, %ecx
	subl	-32(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_88
.LBB0_90:
	movl	-112(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_92
# %bb.91:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_95
.LBB0_92:
	movl	-116(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_94
