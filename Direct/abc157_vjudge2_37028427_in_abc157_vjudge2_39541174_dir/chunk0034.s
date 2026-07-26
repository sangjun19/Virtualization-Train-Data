.LBB0_149:
	jmp	.LBB0_166
.LBB0_150:
.LBB0_151:
# %bb.152:
# %bb.153:
	movl	c+52(%rip), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_164
# %bb.154:
	movl	c+40(%rip), %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_162
# %bb.155:
	movl	c+28(%rip), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_160
# %bb.156:
	movl	-64(%rbp), %eax
	movl	%eax, -1564(%rbp)
	movl	-1564(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_158
# %bb.157:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_159
.LBB0_158:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_159:
	jmp	.LBB0_161
.LBB0_160:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_161:
	jmp	.LBB0_163
.LBB0_162:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_163:
	jmp	.LBB0_165
.LBB0_164:
