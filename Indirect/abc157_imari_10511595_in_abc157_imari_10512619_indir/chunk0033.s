	jmp	.LBB0_96
.LBB0_95:
	jmp	.LBB0_100
.LBB0_96:
	jmp	.LBB0_98
.LBB0_97:
	jmp	.LBB0_100
.LBB0_98:
	jmp	.LBB0_144
.LBB0_99:
.LBB0_100:
# %bb.101:
	movl	-60(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_109
# %bb.102:
	movl	-48(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_107
# %bb.103:
	movl	-36(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_105
# %bb.104:
	leaq	.L.str.4(%rip), %rdi
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
	jmp	.LBB0_143
.LBB0_109:
.LBB0_110:
# %bb.111:
	movl	-56(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_119
