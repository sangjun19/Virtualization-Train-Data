# %bb.106:
	movl	-32(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %eax
	cmpl	$1300, %eax
	jg	.LBB0_108
# %bb.107:
	leaq	.L.str.14(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_109
.LBB0_108:
	jmp	.LBB0_111
.LBB0_109:
	jmp	.LBB0_228
.LBB0_110:
.LBB0_111:
	movl	-32(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	cmpl	$1301, %eax
	jl	.LBB0_116
# %bb.112:
	movl	-32(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %eax
	cmpl	$1400, %eax
	jg	.LBB0_114
# %bb.113:
	leaq	.L.str.15(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_115
.LBB0_114:
	jmp	.LBB0_117
.LBB0_115:
	jmp	.LBB0_227
.LBB0_116:
.LBB0_117:
	movl	-32(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$1401, %eax
	jl	.LBB0_122
# %bb.118:
	movl	-32(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %eax
	cmpl	$1500, %eax
	jg	.LBB0_120
# %bb.119:
	leaq	.L.str.16(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_121
.LBB0_120:
