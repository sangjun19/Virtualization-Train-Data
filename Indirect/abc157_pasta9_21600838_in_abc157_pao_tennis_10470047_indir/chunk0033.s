	jmp	.LBB0_93
.LBB0_91:
	jmp	.LBB0_137
.LBB0_92:
.LBB0_93:
# %bb.94:
	movl	-140(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_102
# %bb.95:
	movl	-128(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_100
# %bb.96:
	movl	-116(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_98
# %bb.97:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_99
.LBB0_98:
	jmp	.LBB0_103
.LBB0_99:
	jmp	.LBB0_101
.LBB0_100:
	jmp	.LBB0_103
.LBB0_101:
	jmp	.LBB0_136
.LBB0_102:
.LBB0_103:
# %bb.104:
	movl	-136(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_112
# %bb.105:
	movl	-124(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_110
# %bb.106:
	movl	-112(%rbp), %eax
	movl	%eax, -3048(%rbp)
