	jmp	.LBB0_104
.LBB0_103:
	jmp	.LBB0_108
.LBB0_104:
	jmp	.LBB0_106
.LBB0_105:
	jmp	.LBB0_108
.LBB0_106:
	jmp	.LBB0_141
.LBB0_107:
.LBB0_108:
# %bb.109:
	movl	-104(%rbp), %eax
	movl	%eax, -1564(%rbp)
	movl	-1564(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_117
# %bb.110:
	movl	-92(%rbp), %eax
	movl	%eax, -1568(%rbp)
	movl	-1568(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_115
# %bb.111:
	movl	-80(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-1572(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_113
# %bb.112:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_114
.LBB0_113:
	jmp	.LBB0_118
.LBB0_114:
	jmp	.LBB0_116
.LBB0_115:
	jmp	.LBB0_118
.LBB0_116:
	jmp	.LBB0_140
.LBB0_117:
.LBB0_118:
# %bb.119:
	movl	-112(%rbp), %eax
	movl	%eax, -1576(%rbp)
	movl	-1576(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_127
