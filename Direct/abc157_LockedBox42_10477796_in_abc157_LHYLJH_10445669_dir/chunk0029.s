# %bb.71:
	movl	-92(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_73:
	jmp	.LBB0_78
.LBB0_74:
	jmp	.LBB0_76
.LBB0_75:
	jmp	.LBB0_78
.LBB0_76:
	jmp	.LBB0_144
.LBB0_77:
.LBB0_78:
# %bb.79:
	movl	-88(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_87
# %bb.80:
	movl	-84(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_85
# %bb.81:
	movl	-80(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_83
# %bb.82:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_84
.LBB0_83:
	jmp	.LBB0_88
.LBB0_84:
	jmp	.LBB0_86
.LBB0_85:
	jmp	.LBB0_88
.LBB0_86:
	jmp	.LBB0_143
.LBB0_87:
