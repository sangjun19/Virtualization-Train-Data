# %bb.166:
	movl	-32(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %eax
	cmpl	$2300, %eax
	jg	.LBB0_168
# %bb.167:
	leaq	.L.str.24(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_169
.LBB0_168:
	jmp	.LBB0_171
.LBB0_169:
	jmp	.LBB0_218
.LBB0_170:
.LBB0_171:
	movl	-32(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$2301, %eax
	jl	.LBB0_176
# %bb.172:
	movl	-32(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %eax
	cmpl	$2400, %eax
	jg	.LBB0_174
# %bb.173:
	leaq	.L.str.25(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_175
.LBB0_174:
	jmp	.LBB0_177
.LBB0_175:
	jmp	.LBB0_217
.LBB0_176:
.LBB0_177:
	movl	-32(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	cmpl	$2401, %eax
	jl	.LBB0_182
# %bb.178:
	movl	-32(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %eax
	cmpl	$2500, %eax
	jg	.LBB0_180
# %bb.179:
	leaq	.L.str.26(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_181
.LBB0_180:
