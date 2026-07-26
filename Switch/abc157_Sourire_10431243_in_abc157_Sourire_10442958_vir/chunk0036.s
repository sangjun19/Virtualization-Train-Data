.LBB0_81:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_74
.LBB0_82:
.LBB0_83:
	movl	-84(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_102
# %bb.84:
	movl	-176(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_92
# %bb.85:
	movl	-160(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_90
# %bb.86:
	movl	-144(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_88
# %bb.87:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -84(%rbp)
	jmp	.LBB0_89
.LBB0_88:
	jmp	.LBB0_93
.LBB0_89:
	jmp	.LBB0_91
.LBB0_90:
	jmp	.LBB0_93
.LBB0_91:
	jmp	.LBB0_101
.LBB0_92:
.LBB0_93:
# %bb.94:
	movl	-152(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_100
# %bb.95:
	movl	-160(%rbp), %eax
	movl	%eax, -896(%rbp)
