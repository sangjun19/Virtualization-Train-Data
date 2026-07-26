	movl	-764(%rbp), %eax
	cmpl	$1701, %eax
	jl	.LBB0_143
# %bb.139:
	movl	-32(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$1800, %eax
	jg	.LBB0_141
# %bb.140:
	leaq	.L.str.19(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_142
.LBB0_141:
	jmp	.LBB0_144
.LBB0_142:
	jmp	.LBB0_226
.LBB0_143:
.LBB0_144:
	movl	-32(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$1801, %eax
	jl	.LBB0_149
# %bb.145:
	movl	-32(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$1900, %eax
	jg	.LBB0_147
# %bb.146:
	leaq	.L.str.20(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_148
.LBB0_147:
	jmp	.LBB0_150
.LBB0_148:
	jmp	.LBB0_225
.LBB0_149:
.LBB0_150:
	movl	-32(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$1901, %eax
	jl	.LBB0_155
# %bb.151:
	movl	-32(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$2000, %eax
	jg	.LBB0_153
# %bb.152:
	leaq	.L.str.21(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
