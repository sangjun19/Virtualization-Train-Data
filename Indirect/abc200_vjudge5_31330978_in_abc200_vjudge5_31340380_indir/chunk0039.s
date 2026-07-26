# %bb.197:
	movl	-32(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$2800, %eax
	jg	.LBB0_199
# %bb.198:
	leaq	.L.str.29(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_200
.LBB0_199:
	jmp	.LBB0_202
.LBB0_200:
	jmp	.LBB0_214
.LBB0_201:
.LBB0_202:
	movl	-32(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$2801, %eax
	jl	.LBB0_207
# %bb.203:
	movl	-32(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$2900, %eax
	jg	.LBB0_205
# %bb.204:
	leaq	.L.str.30(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_206
.LBB0_205:
	jmp	.LBB0_208
.LBB0_206:
	jmp	.LBB0_213
.LBB0_207:
.LBB0_208:
	movl	-32(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$2901, %eax
	jl	.LBB0_212
# %bb.209:
	movl	-32(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$3000, %eax
	jg	.LBB0_211
# %bb.210:
	leaq	.L.str.31(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_211:
