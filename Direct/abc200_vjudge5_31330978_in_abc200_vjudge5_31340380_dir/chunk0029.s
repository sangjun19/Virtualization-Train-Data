	jmp	.LBB0_93
.LBB0_91:
	jmp	.LBB0_231
.LBB0_92:
.LBB0_93:
	movl	-32(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$1001, %eax
	jl	.LBB0_98
# %bb.94:
	movl	-32(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %eax
	cmpl	$1100, %eax
	jg	.LBB0_96
# %bb.95:
	leaq	.L.str.12(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_97
.LBB0_96:
	jmp	.LBB0_99
.LBB0_97:
	jmp	.LBB0_230
.LBB0_98:
.LBB0_99:
	movl	-32(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %eax
	cmpl	$1101, %eax
	jl	.LBB0_104
# %bb.100:
	movl	-32(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %eax
	cmpl	$1200, %eax
	jg	.LBB0_102
# %bb.101:
	leaq	.L.str.13(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_103
.LBB0_102:
	jmp	.LBB0_105
.LBB0_103:
	jmp	.LBB0_229
.LBB0_104:
.LBB0_105:
	movl	-32(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$1201, %eax
	jl	.LBB0_110
