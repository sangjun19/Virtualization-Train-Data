# %bb.196:
	movl	-32(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %eax
	cmpl	$2800, %eax
	jg	.LBB0_198
# %bb.197:
	leaq	.L.str.29(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_199
.LBB0_198:
	jmp	.LBB0_201
.LBB0_199:
	jmp	.LBB0_213
.LBB0_200:
.LBB0_201:
	movl	-32(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$2801, %eax
	jl	.LBB0_206
# %bb.202:
	movl	-32(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$2900, %eax
	jg	.LBB0_204
# %bb.203:
	leaq	.L.str.30(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_205
.LBB0_204:
	jmp	.LBB0_207
.LBB0_205:
	jmp	.LBB0_212
.LBB0_206:
.LBB0_207:
	movl	-32(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$2901, %eax
	jl	.LBB0_211
# %bb.208:
	movl	-32(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$3000, %eax
	jg	.LBB0_210
# %bb.209:
	leaq	.L.str.31(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_210:
