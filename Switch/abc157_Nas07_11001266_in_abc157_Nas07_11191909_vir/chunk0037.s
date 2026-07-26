	movl	-856(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_107
# %bb.103:
	movl	-80(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_105
# %bb.104:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_106
.LBB0_105:
	jmp	.LBB0_110
.LBB0_106:
	jmp	.LBB0_108
.LBB0_107:
	jmp	.LBB0_110
.LBB0_108:
	jmp	.LBB0_132
.LBB0_109:
.LBB0_110:
# %bb.111:
	movl	-100(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_119
# %bb.112:
	movl	-96(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_117
# %bb.113:
	movl	-92(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_115
# %bb.114:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_116
.LBB0_115:
	jmp	.LBB0_120
.LBB0_116:
	jmp	.LBB0_118
.LBB0_117:
	jmp	.LBB0_120
.LBB0_118:
