# %bb.65:
	movl	-44(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
	jmp	.LBB0_72
.LBB0_68:
	jmp	.LBB0_70
.LBB0_69:
	jmp	.LBB0_72
.LBB0_70:
	jmp	.LBB0_149
.LBB0_71:
.LBB0_72:
# %bb.73:
	movl	-40(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_81
# %bb.74:
	movl	-36(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_79
# %bb.75:
	movl	-32(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_77
# %bb.76:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_78
.LBB0_77:
	jmp	.LBB0_82
.LBB0_78:
	jmp	.LBB0_80
.LBB0_79:
	jmp	.LBB0_82
.LBB0_80:
	jmp	.LBB0_148
.LBB0_81:
