	jmp	.LBB0_94
.LBB0_93:
	jmp	.LBB0_96
.LBB0_94:
	jmp	.LBB0_234
.LBB0_95:
.LBB0_96:
	movl	-32(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$1001, %eax
	jl	.LBB0_101
# %bb.97:
	movl	-32(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$1100, %eax
	jg	.LBB0_99
# %bb.98:
	leaq	.L.str.12(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_100
.LBB0_99:
	jmp	.LBB0_102
.LBB0_100:
	jmp	.LBB0_233
.LBB0_101:
.LBB0_102:
	movl	-32(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$1101, %eax
	jl	.LBB0_107
# %bb.103:
	movl	-32(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$1200, %eax
	jg	.LBB0_105
# %bb.104:
	leaq	.L.str.13(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_106
.LBB0_105:
	jmp	.LBB0_108
.LBB0_106:
	jmp	.LBB0_232
.LBB0_107:
.LBB0_108:
	movl	-32(%rbp), %eax
	movl	%eax, -724(%rbp)
