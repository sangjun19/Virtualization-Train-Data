# %bb.137:
	movl	-32(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$1800, %eax
	jg	.LBB0_139
# %bb.138:
	leaq	.L.str.19(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_140
.LBB0_139:
	jmp	.LBB0_142
.LBB0_140:
	jmp	.LBB0_224
.LBB0_141:
.LBB0_142:
	movl	-32(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$1801, %eax
	jl	.LBB0_147
# %bb.143:
	movl	-32(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$1900, %eax
	jg	.LBB0_145
# %bb.144:
	leaq	.L.str.20(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_146
.LBB0_145:
	jmp	.LBB0_148
.LBB0_146:
	jmp	.LBB0_223
.LBB0_147:
.LBB0_148:
	movl	-32(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$1901, %eax
	jl	.LBB0_153
# %bb.149:
	movl	-32(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$2000, %eax
	jg	.LBB0_151
# %bb.150:
	leaq	.L.str.21(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_152
.LBB0_151:
