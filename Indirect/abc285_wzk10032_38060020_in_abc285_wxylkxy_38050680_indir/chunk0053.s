.LBB0_95:
	movl	-96(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_100
# %bb.96:
	movl	-100(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %eax
	cmpl	$11, %eax
	jne	.LBB0_98
# %bb.97:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_99
.LBB0_98:
	jmp	.LBB0_101
.LBB0_99:
	jmp	.LBB0_143
.LBB0_100:
.LBB0_101:
	movl	-96(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_106
# %bb.102:
	movl	-100(%rbp), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_104
# %bb.103:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_105
.LBB0_104:
	jmp	.LBB0_107
.LBB0_105:
	jmp	.LBB0_142
.LBB0_106:
.LBB0_107:
	movl	-96(%rbp), %eax
	movl	%eax, -3180(%rbp)
	movl	-3180(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_112
# %bb.108:
	movl	-100(%rbp), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_110
