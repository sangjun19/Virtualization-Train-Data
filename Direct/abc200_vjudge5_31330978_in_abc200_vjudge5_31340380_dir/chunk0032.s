# %bb.136:
	movl	-32(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$1800, %eax
	jg	.LBB0_138
# %bb.137:
	leaq	.L.str.19(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_139
.LBB0_138:
	jmp	.LBB0_141
.LBB0_139:
	jmp	.LBB0_223
.LBB0_140:
.LBB0_141:
	movl	-32(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$1801, %eax
	jl	.LBB0_146
# %bb.142:
	movl	-32(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$1900, %eax
	jg	.LBB0_144
# %bb.143:
	leaq	.L.str.20(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_145
.LBB0_144:
	jmp	.LBB0_147
.LBB0_145:
	jmp	.LBB0_222
.LBB0_146:
.LBB0_147:
	movl	-32(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$1901, %eax
	jl	.LBB0_152
# %bb.148:
	movl	-32(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$2000, %eax
	jg	.LBB0_150
# %bb.149:
	leaq	.L.str.21(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_151
.LBB0_150:
