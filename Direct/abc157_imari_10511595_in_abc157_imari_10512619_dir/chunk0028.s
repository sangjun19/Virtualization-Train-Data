# %bb.62:
	movl	-44(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	jmp	.LBB0_69
.LBB0_65:
	jmp	.LBB0_67
.LBB0_66:
	jmp	.LBB0_69
.LBB0_67:
	jmp	.LBB0_146
.LBB0_68:
.LBB0_69:
# %bb.70:
	movl	-40(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_78
# %bb.71:
	movl	-36(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_76
# %bb.72:
	movl	-32(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_74
# %bb.73:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_74:
	jmp	.LBB0_79
.LBB0_75:
	jmp	.LBB0_77
.LBB0_76:
	jmp	.LBB0_79
.LBB0_77:
	jmp	.LBB0_145
.LBB0_78:
