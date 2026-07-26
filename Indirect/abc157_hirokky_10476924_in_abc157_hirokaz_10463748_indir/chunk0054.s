# %bb.117:
	movl	-112(%rbp), %eax
	movl	%eax, -3344(%rbp)
	movl	-3344(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_119
# %bb.118:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_134
.LBB3_119:
.LBB3_120:
.LBB3_121:
	movl	-184(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-3348(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_127
# %bb.122:
	movl	-172(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-3352(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_126
# %bb.123:
	movl	-160(%rbp), %eax
	movl	%eax, -3356(%rbp)
	movl	-3356(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_125
# %bb.124:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_134
.LBB3_125:
.LBB3_126:
.LBB3_127:
	movl	-136(%rbp), %eax
	movl	%eax, -3360(%rbp)
	movl	-3360(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_133
# %bb.128:
	movl	-124(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-3364(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_132
# %bb.129:
	movl	-112(%rbp), %eax
	movl	%eax, -3368(%rbp)
