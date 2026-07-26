	jmp	.LBB0_124
.LBB0_122:
	jmp	.LBB0_227
.LBB0_123:
.LBB0_124:
	movl	-32(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$1501, %eax
	jl	.LBB0_129
# %bb.125:
	movl	-32(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$1600, %eax
	jg	.LBB0_127
# %bb.126:
	leaq	.L.str.17(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_128
.LBB0_127:
	jmp	.LBB0_130
.LBB0_128:
	jmp	.LBB0_226
.LBB0_129:
.LBB0_130:
	movl	-32(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$1601, %eax
	jl	.LBB0_135
# %bb.131:
	movl	-32(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$1700, %eax
	jg	.LBB0_133
# %bb.132:
	leaq	.L.str.18(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_134
.LBB0_133:
	jmp	.LBB0_136
.LBB0_134:
	jmp	.LBB0_225
.LBB0_135:
.LBB0_136:
	movl	-32(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$1701, %eax
	jl	.LBB0_141
