	jmp	.LBB0_105
.LBB0_104:
	jmp	.LBB0_109
.LBB0_105:
	jmp	.LBB0_107
.LBB0_106:
	jmp	.LBB0_109
.LBB0_107:
	jmp	.LBB0_142
.LBB0_108:
.LBB0_109:
# %bb.110:
	movl	-104(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_118
# %bb.111:
	movl	-92(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_116
# %bb.112:
	movl	-80(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_114
# %bb.113:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_115
.LBB0_114:
	jmp	.LBB0_119
.LBB0_115:
	jmp	.LBB0_117
.LBB0_116:
	jmp	.LBB0_119
.LBB0_117:
	jmp	.LBB0_141
.LBB0_118:
.LBB0_119:
# %bb.120:
	movl	-112(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_128
