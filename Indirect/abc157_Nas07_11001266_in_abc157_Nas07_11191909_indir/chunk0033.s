.LBB0_83:
	jmp	.LBB0_88
.LBB0_84:
	jmp	.LBB0_86
.LBB0_85:
	jmp	.LBB0_88
.LBB0_86:
	jmp	.LBB0_132
.LBB0_87:
.LBB0_88:
# %bb.89:
	movl	-104(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_97
# %bb.90:
	movl	-96(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_95
# %bb.91:
	movl	-88(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_93
# %bb.92:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_94
.LBB0_93:
	jmp	.LBB0_98
.LBB0_94:
	jmp	.LBB0_96
.LBB0_95:
	jmp	.LBB0_98
.LBB0_96:
	jmp	.LBB0_131
.LBB0_97:
.LBB0_98:
# %bb.99:
	movl	-104(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_107
# %bb.100:
	movl	-92(%rbp), %eax
	movl	%eax, -3052(%rbp)
