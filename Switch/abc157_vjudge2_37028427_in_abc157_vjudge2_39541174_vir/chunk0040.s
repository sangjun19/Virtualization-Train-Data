.LBB0_152:
	jmp	.LBB0_169
.LBB0_153:
.LBB0_154:
# %bb.155:
# %bb.156:
	movl	c+52(%rip), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_167
# %bb.157:
	movl	c+40(%rip), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_165
# %bb.158:
	movl	c+28(%rip), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_163
# %bb.159:
	movl	-64(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_161
# %bb.160:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
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
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_166:
	jmp	.LBB0_168
.LBB0_167:
