	jmp	.LBB0_184
.LBB0_182:
	jmp	.LBB0_217
.LBB0_183:
.LBB0_184:
	movl	-32(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$2501, %eax
	jl	.LBB0_189
# %bb.185:
	movl	-32(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$2600, %eax
	jg	.LBB0_187
# %bb.186:
	leaq	.L.str.27(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_188
.LBB0_187:
	jmp	.LBB0_190
.LBB0_188:
	jmp	.LBB0_216
.LBB0_189:
.LBB0_190:
	movl	-32(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$2601, %eax
	jl	.LBB0_195
# %bb.191:
	movl	-32(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$2700, %eax
	jg	.LBB0_193
# %bb.192:
	leaq	.L.str.28(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_194
.LBB0_193:
	jmp	.LBB0_196
.LBB0_194:
	jmp	.LBB0_215
.LBB0_195:
.LBB0_196:
	movl	-32(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$2701, %eax
	jl	.LBB0_201
