	jmp	.LBB0_118
.LBB0_116:
	jmp	.LBB0_129
.LBB0_117:
.LBB0_118:
# %bb.119:
	movl	-136(%rbp), %eax
	movl	%eax, -948(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %ecx
	movl	-948(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_127
# %bb.120:
	movl	-124(%rbp), %eax
	movl	%eax, -956(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %ecx
	movl	-956(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_125
# %bb.121:
	movl	-136(%rbp), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_123
# %bb.122:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_124
.LBB0_123:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_124:
	jmp	.LBB0_126
.LBB0_125:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_126:
	jmp	.LBB0_128
.LBB0_127:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_128:
.LBB0_129:
.LBB0_130:
.LBB0_131:
