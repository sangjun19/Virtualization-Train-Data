	jmp	.LBB0_94
.LBB0_92:
	jmp	.LBB0_232
.LBB0_93:
.LBB0_94:
	movl	-32(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$1001, %eax
	jl	.LBB0_99
# %bb.95:
	movl	-32(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$1100, %eax
	jg	.LBB0_97
# %bb.96:
	leaq	.L.str.12(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_98
.LBB0_97:
	jmp	.LBB0_100
.LBB0_98:
	jmp	.LBB0_231
.LBB0_99:
.LBB0_100:
	movl	-32(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$1101, %eax
	jl	.LBB0_105
# %bb.101:
	movl	-32(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$1200, %eax
	jg	.LBB0_103
# %bb.102:
	leaq	.L.str.13(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_104
.LBB0_103:
	jmp	.LBB0_106
.LBB0_104:
	jmp	.LBB0_230
.LBB0_105:
.LBB0_106:
	movl	-32(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$1201, %eax
	jl	.LBB0_111
