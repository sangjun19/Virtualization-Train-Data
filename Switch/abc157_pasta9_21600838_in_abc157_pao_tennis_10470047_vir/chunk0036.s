.LBB0_90:
	jmp	.LBB0_95
.LBB0_91:
	jmp	.LBB0_93
.LBB0_92:
	jmp	.LBB0_95
.LBB0_93:
	jmp	.LBB0_139
.LBB0_94:
.LBB0_95:
# %bb.96:
	movl	-140(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_104
# %bb.97:
	movl	-128(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_102
# %bb.98:
	movl	-116(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_100
# %bb.99:
	leaq	.L.str.4(%rip), %rdi
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
	jmp	.LBB0_138
.LBB0_104:
.LBB0_105:
# %bb.106:
	movl	-136(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_114
# %bb.107:
	movl	-124(%rbp), %eax
	movl	%eax, -852(%rbp)
