	jmp	.LBB0_107
.LBB0_106:
	jmp	.LBB0_111
.LBB0_107:
	jmp	.LBB0_109
.LBB0_108:
	jmp	.LBB0_111
.LBB0_109:
	jmp	.LBB0_144
.LBB0_110:
.LBB0_111:
# %bb.112:
	movl	-104(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_120
# %bb.113:
	movl	-92(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_118
# %bb.114:
	movl	-80(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_116
# %bb.115:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_117
.LBB0_116:
	jmp	.LBB0_121
.LBB0_117:
	jmp	.LBB0_119
.LBB0_118:
	jmp	.LBB0_121
.LBB0_119:
	jmp	.LBB0_143
.LBB0_120:
.LBB0_121:
# %bb.122:
	movl	-112(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_130
