# %bb.72:
	movl	-92(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_74
# %bb.73:
	leaq	.L.str.2(%rip), %rdi
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
.LBB0_79:
# %bb.80:
	movl	-88(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_88
# %bb.81:
	movl	-84(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_86
# %bb.82:
	movl	-80(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_84
# %bb.83:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_85
.LBB0_84:
	jmp	.LBB0_89
.LBB0_85:
	jmp	.LBB0_87
.LBB0_86:
	jmp	.LBB0_89
.LBB0_87:
	jmp	.LBB0_144
.LBB0_88:
