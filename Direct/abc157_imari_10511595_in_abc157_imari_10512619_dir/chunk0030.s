	jmp	.LBB0_95
.LBB0_94:
	jmp	.LBB0_99
.LBB0_95:
	jmp	.LBB0_97
.LBB0_96:
	jmp	.LBB0_99
.LBB0_97:
	jmp	.LBB0_143
.LBB0_98:
.LBB0_99:
# %bb.100:
	movl	-60(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_108
# %bb.101:
	movl	-48(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_106
# %bb.102:
	movl	-36(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_104
# %bb.103:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
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
	movl	-56(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_118
