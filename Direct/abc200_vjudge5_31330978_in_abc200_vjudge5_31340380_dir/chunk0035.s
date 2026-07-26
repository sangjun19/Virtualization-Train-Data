	jmp	.LBB0_183
.LBB0_181:
	jmp	.LBB0_216
.LBB0_182:
.LBB0_183:
	movl	-32(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %eax
	cmpl	$2501, %eax
	jl	.LBB0_188
# %bb.184:
	movl	-32(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %eax
	cmpl	$2600, %eax
	jg	.LBB0_186
# %bb.185:
	leaq	.L.str.27(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_187
.LBB0_186:
	jmp	.LBB0_189
.LBB0_187:
	jmp	.LBB0_215
.LBB0_188:
.LBB0_189:
	movl	-32(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %eax
	cmpl	$2601, %eax
	jl	.LBB0_194
# %bb.190:
	movl	-32(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %eax
	cmpl	$2700, %eax
	jg	.LBB0_192
# %bb.191:
	leaq	.L.str.28(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_193
.LBB0_192:
	jmp	.LBB0_195
.LBB0_193:
	jmp	.LBB0_214
.LBB0_194:
.LBB0_195:
	movl	-32(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %eax
	cmpl	$2701, %eax
	jl	.LBB0_200
