	jmp	.LBB0_124
.LBB0_123:
	jmp	.LBB0_126
.LBB0_124:
	jmp	.LBB0_229
.LBB0_125:
.LBB0_126:
	movl	-32(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$1501, %eax
	jl	.LBB0_131
# %bb.127:
	movl	-32(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$1600, %eax
	jg	.LBB0_129
# %bb.128:
	leaq	.L.str.17(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_130
.LBB0_129:
	jmp	.LBB0_132
.LBB0_130:
	jmp	.LBB0_228
.LBB0_131:
.LBB0_132:
	movl	-32(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$1601, %eax
	jl	.LBB0_137
# %bb.133:
	movl	-32(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$1700, %eax
	jg	.LBB0_135
# %bb.134:
	leaq	.L.str.18(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_136
.LBB0_135:
	jmp	.LBB0_138
.LBB0_136:
	jmp	.LBB0_227
.LBB0_137:
.LBB0_138:
	movl	-32(%rbp), %eax
	movl	%eax, -764(%rbp)
