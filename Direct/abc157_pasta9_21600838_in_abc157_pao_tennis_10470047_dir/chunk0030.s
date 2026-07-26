	jmp	.LBB0_92
.LBB0_90:
	jmp	.LBB0_136
.LBB0_91:
.LBB0_92:
# %bb.93:
	movl	-140(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_101
# %bb.94:
	movl	-128(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_99
# %bb.95:
	movl	-116(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_97
# %bb.96:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_98
.LBB0_97:
	jmp	.LBB0_102
.LBB0_98:
	jmp	.LBB0_100
.LBB0_99:
	jmp	.LBB0_102
.LBB0_100:
	jmp	.LBB0_135
.LBB0_101:
.LBB0_102:
# %bb.103:
	movl	-136(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_111
# %bb.104:
	movl	-124(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_109
# %bb.105:
	movl	-112(%rbp), %eax
	movl	%eax, -1488(%rbp)
