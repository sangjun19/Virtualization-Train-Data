# %bb.79:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_96
.LBB0_80:
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_72
.LBB0_81:
	movl	$0, -184(%rbp)
.LBB0_82:
	movl	-184(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-1052(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_86
# %bb.83:                               #   in Loop: Header=BB0_82 Depth=1
	movslq	-184(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-184(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -1056(%rbp)
	movl	-1056(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_85
# %bb.84:
	jmp	.LBB0_86
.LBB0_85:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_82
.LBB0_86:
	movl	-184(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_88
# %bb.87:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_96
.LBB0_88:
	movl	$0, -184(%rbp)
.LBB0_89:
	movl	-184(%rbp), %eax
	movl	%eax, -1064(%rbp)
	movl	-1064(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_93
