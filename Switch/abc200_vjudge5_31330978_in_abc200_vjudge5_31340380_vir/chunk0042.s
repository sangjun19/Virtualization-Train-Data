	movl	-844(%rbp), %eax
	cmpl	$2701, %eax
	jl	.LBB0_203
# %bb.199:
	movl	-32(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$2800, %eax
	jg	.LBB0_201
# %bb.200:
	leaq	.L.str.29(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_202
.LBB0_201:
	jmp	.LBB0_204
.LBB0_202:
	jmp	.LBB0_216
.LBB0_203:
.LBB0_204:
	movl	-32(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$2801, %eax
	jl	.LBB0_209
# %bb.205:
	movl	-32(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$2900, %eax
	jg	.LBB0_207
# %bb.206:
	leaq	.L.str.30(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_208
.LBB0_207:
	jmp	.LBB0_210
.LBB0_208:
	jmp	.LBB0_215
.LBB0_209:
.LBB0_210:
	movl	-32(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$2901, %eax
	jl	.LBB0_214
# %bb.211:
	movl	-32(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$3000, %eax
	jg	.LBB0_213
# %bb.212:
	leaq	.L.str.31(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
