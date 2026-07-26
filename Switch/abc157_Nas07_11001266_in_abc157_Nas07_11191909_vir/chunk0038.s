	jmp	.LBB0_131
.LBB0_119:
.LBB0_120:
# %bb.121:
	movl	-88(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_129
# %bb.122:
	movl	-84(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_127
# %bb.123:
	movl	-80(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_125
# %bb.124:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
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
	jmp	.LBB0_130
.LBB0_129:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_130:
.LBB0_131:
.LBB0_132:
.LBB0_133:
.LBB0_134:
.LBB0_135:
.LBB0_136:
.LBB0_137:
