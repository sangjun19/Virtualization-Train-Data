	jmp	.LBB0_95
.LBB0_94:
	jmp	.LBB0_97
.LBB0_95:
	jmp	.LBB0_130
.LBB0_96:
.LBB0_97:
# %bb.98:
	movl	-72(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_106
# %bb.99:
	movl	-60(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_104
# %bb.100:
	movl	-48(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_102
# %bb.101:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_103
.LBB0_102:
	jmp	.LBB0_107
.LBB0_103:
	jmp	.LBB0_105
.LBB0_104:
	jmp	.LBB0_107
.LBB0_105:
	jmp	.LBB0_129
.LBB0_106:
.LBB0_107:
# %bb.108:
	movl	-80(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_116
# %bb.109:
	movl	-64(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_114
