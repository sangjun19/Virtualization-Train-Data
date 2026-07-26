# %bb.99:
	movl	-92(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_104
# %bb.100:
	movl	-80(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_102
# %bb.101:
	leaq	.L.str.2(%rip), %rdi
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
	movl	-100(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_116
# %bb.109:
	movl	-96(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_114
# %bb.110:
	movl	-92(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_112
# %bb.111:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_113
.LBB0_112:
	jmp	.LBB0_117
.LBB0_113:
	jmp	.LBB0_115
.LBB0_114:
