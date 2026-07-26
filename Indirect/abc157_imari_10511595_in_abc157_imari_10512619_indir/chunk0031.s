# %bb.63:
	movl	-44(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	jmp	.LBB0_70
.LBB0_66:
	jmp	.LBB0_68
.LBB0_67:
	jmp	.LBB0_70
.LBB0_68:
	jmp	.LBB0_147
.LBB0_69:
.LBB0_70:
# %bb.71:
	movl	-40(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_79
# %bb.72:
	movl	-36(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_77
# %bb.73:
	movl	-32(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_75
# %bb.74:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_76
.LBB0_75:
	jmp	.LBB0_80
.LBB0_76:
	jmp	.LBB0_78
.LBB0_77:
	jmp	.LBB0_80
.LBB0_78:
	jmp	.LBB0_146
.LBB0_79:
