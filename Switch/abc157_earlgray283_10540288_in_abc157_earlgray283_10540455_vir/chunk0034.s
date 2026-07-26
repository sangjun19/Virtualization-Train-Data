	movl	-936(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_72
# %bb.71:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB2_88
.LBB2_72:
.LBB2_73:
.LBB2_74:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB2_67
.LBB2_75:
	movl	-224(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_81
# %bb.76:
	movl	-208(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_80
# %bb.77:
	movl	-192(%rbp), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_79
# %bb.78:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB2_88
.LBB2_79:
.LBB2_80:
.LBB2_81:
	movl	-216(%rbp), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_87
# %bb.82:
	movl	-208(%rbp), %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_86
# %bb.83:
	movl	-200(%rbp), %eax
	movl	%eax, -960(%rbp)
