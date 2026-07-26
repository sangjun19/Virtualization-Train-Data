	jmp	.LBB0_132
.LBB0_130:
	jmp	.LBB0_143
.LBB0_131:
.LBB0_132:
# %bb.133:
	movl	-40(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_141
# %bb.134:
	movl	-48(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_139
# %bb.135:
	movl	-56(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_137
# %bb.136:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_138
.LBB0_137:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_138:
	jmp	.LBB0_140
.LBB0_139:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_140:
	jmp	.LBB0_142
.LBB0_141:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_142:
.LBB0_143:
.LBB0_144:
.LBB0_145:
.LBB0_146:
.LBB0_147:
.LBB0_148:
