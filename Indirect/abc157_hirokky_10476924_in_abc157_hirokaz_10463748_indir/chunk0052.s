	movl	-3292(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_96
# %bb.93:
	movl	-136(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_95
# %bb.94:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_134
.LBB3_95:
.LBB3_96:
	movl	-220(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-3300(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_100
# %bb.97:
	movl	-208(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_99
# %bb.98:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_134
.LBB3_99:
.LBB3_100:
	movl	-172(%rbp), %eax
	movl	%eax, -3308(%rbp)
	movl	-3308(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_104
# %bb.101:
	movl	-112(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_103
# %bb.102:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB3_103:
	movl	$0, -4(%rbp)
	jmp	.LBB3_134
.LBB3_104:
.LBB3_105:
