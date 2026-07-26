.LBB0_85:
	jmp	.LBB0_90
.LBB0_86:
	jmp	.LBB0_88
.LBB0_87:
	jmp	.LBB0_90
.LBB0_88:
	jmp	.LBB0_134
.LBB0_89:
.LBB0_90:
# %bb.91:
	movl	-104(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_99
# %bb.92:
	movl	-96(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_97
# %bb.93:
	movl	-88(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_95
# %bb.94:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_96
.LBB0_95:
	jmp	.LBB0_100
.LBB0_96:
	jmp	.LBB0_98
.LBB0_97:
	jmp	.LBB0_100
.LBB0_98:
	jmp	.LBB0_133
.LBB0_99:
.LBB0_100:
# %bb.101:
	movl	-104(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_109
# %bb.102:
	movl	-92(%rbp), %eax
	movl	%eax, -856(%rbp)
