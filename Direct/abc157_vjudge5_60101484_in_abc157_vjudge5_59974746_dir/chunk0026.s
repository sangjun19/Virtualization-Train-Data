# %bb.98:
	movl	-120(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_100
# %bb.99:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_101
.LBB0_100:
	jmp	.LBB0_105
.LBB0_101:
	jmp	.LBB0_103
.LBB0_102:
	jmp	.LBB0_105
.LBB0_103:
	jmp	.LBB0_127
.LBB0_104:
.LBB0_105:
# %bb.106:
	movl	-140(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %ecx
	movl	-1372(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_114
# %bb.107:
	movl	-128(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %ecx
	movl	-1380(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_112
# %bb.108:
	movl	-140(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_110
# %bb.109:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_111
.LBB0_110:
	jmp	.LBB0_115
.LBB0_111:
	jmp	.LBB0_113
.LBB0_112:
