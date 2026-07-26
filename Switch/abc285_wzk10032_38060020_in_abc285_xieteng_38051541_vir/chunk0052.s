# %bb.92:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_94
.LBB0_93:
	jmp	.LBB0_97
.LBB0_94:
.LBB0_95:
	jmp	.LBB0_117
.LBB0_96:
.LBB0_97:
	movl	-88(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_105
# %bb.98:
	movl	-92(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$12, %eax
	jne	.LBB0_100
# %bb.99:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_104
.LBB0_100:
	movl	-92(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$13, %eax
	jne	.LBB0_102
# %bb.101:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_103
.LBB0_102:
	jmp	.LBB0_106
.LBB0_103:
.LBB0_104:
	jmp	.LBB0_116
.LBB0_105:
.LBB0_106:
	movl	-88(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_114
# %bb.107:
	movl	-92(%rbp), %eax
	movl	%eax, -840(%rbp)
