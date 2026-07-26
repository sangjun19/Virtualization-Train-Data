# %bb.167:
	movl	-32(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$2300, %eax
	jg	.LBB0_169
# %bb.168:
	leaq	.L.str.24(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_170
.LBB0_169:
	jmp	.LBB0_172
.LBB0_170:
	jmp	.LBB0_219
.LBB0_171:
.LBB0_172:
	movl	-32(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$2301, %eax
	jl	.LBB0_177
# %bb.173:
	movl	-32(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$2400, %eax
	jg	.LBB0_175
# %bb.174:
	leaq	.L.str.25(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_176
.LBB0_175:
	jmp	.LBB0_178
.LBB0_176:
	jmp	.LBB0_218
.LBB0_177:
.LBB0_178:
	movl	-32(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$2401, %eax
	jl	.LBB0_183
# %bb.179:
	movl	-32(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$2500, %eax
	jg	.LBB0_181
# %bb.180:
	leaq	.L.str.26(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_182
.LBB0_181:
