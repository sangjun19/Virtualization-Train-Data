	movl	-1308(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_77
# %bb.76:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_77:
.LBB0_78:
.LBB0_79:
	movl	$0, -32(%rbp)
.LBB0_80:
	movl	-32(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_82
# %bb.81:                               #   in Loop: Header=BB0_80 Depth=1
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
	jmp	.LBB0_80
.LBB0_82:
	movl	-112(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_84
# %bb.83:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_87
.LBB0_84:
	movl	-116(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_86
