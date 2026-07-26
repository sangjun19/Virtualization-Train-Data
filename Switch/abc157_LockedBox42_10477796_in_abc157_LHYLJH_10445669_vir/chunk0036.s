.LBB0_91:
# %bb.92:
	movl	-112(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_100
# %bb.93:
	movl	-100(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_98
# %bb.94:
	movl	-88(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_96
# %bb.95:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_97
.LBB0_96:
	jmp	.LBB0_101
.LBB0_97:
	jmp	.LBB0_99
.LBB0_98:
	jmp	.LBB0_101
.LBB0_99:
	jmp	.LBB0_145
.LBB0_100:
.LBB0_101:
# %bb.102:
	movl	-108(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_110
# %bb.103:
	movl	-96(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_108
# %bb.104:
	movl	-84(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_106
# %bb.105:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
