.LBB0_150:
	jmp	.LBB0_167
.LBB0_151:
.LBB0_152:
# %bb.153:
# %bb.154:
	movl	c+52(%rip), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_165
# %bb.155:
	movl	c+40(%rip), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_163
# %bb.156:
	movl	c+28(%rip), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_161
# %bb.157:
	movl	-64(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_159
# %bb.158:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_160
.LBB0_159:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_160:
	jmp	.LBB0_162
.LBB0_161:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_162:
	jmp	.LBB0_164
.LBB0_163:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_164:
	jmp	.LBB0_166
.LBB0_165:
