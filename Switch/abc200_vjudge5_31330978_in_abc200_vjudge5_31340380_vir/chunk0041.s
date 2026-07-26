	jmp	.LBB0_184
.LBB0_183:
	jmp	.LBB0_186
.LBB0_184:
	jmp	.LBB0_219
.LBB0_185:
.LBB0_186:
	movl	-32(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$2501, %eax
	jl	.LBB0_191
# %bb.187:
	movl	-32(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$2600, %eax
	jg	.LBB0_189
# %bb.188:
	leaq	.L.str.27(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_190
.LBB0_189:
	jmp	.LBB0_192
.LBB0_190:
	jmp	.LBB0_218
.LBB0_191:
.LBB0_192:
	movl	-32(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$2601, %eax
	jl	.LBB0_197
# %bb.193:
	movl	-32(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$2700, %eax
	jg	.LBB0_195
# %bb.194:
	leaq	.L.str.28(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_196
.LBB0_195:
	jmp	.LBB0_198
.LBB0_196:
	jmp	.LBB0_217
.LBB0_197:
.LBB0_198:
	movl	-32(%rbp), %eax
	movl	%eax, -844(%rbp)
