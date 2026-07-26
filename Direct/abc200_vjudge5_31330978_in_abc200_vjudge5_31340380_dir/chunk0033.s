	jmp	.LBB0_153
.LBB0_151:
	jmp	.LBB0_221
.LBB0_152:
.LBB0_153:
	movl	-32(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$2001, %eax
	jl	.LBB0_158
# %bb.154:
	movl	-32(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$2100, %eax
	jg	.LBB0_156
# %bb.155:
	leaq	.L.str.22(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_157
.LBB0_156:
	jmp	.LBB0_159
.LBB0_157:
	jmp	.LBB0_220
.LBB0_158:
.LBB0_159:
	movl	-32(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$2101, %eax
	jl	.LBB0_164
# %bb.160:
	movl	-32(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$2200, %eax
	jg	.LBB0_162
# %bb.161:
	leaq	.L.str.23(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_163
.LBB0_162:
	jmp	.LBB0_165
.LBB0_163:
	jmp	.LBB0_219
.LBB0_164:
.LBB0_165:
	movl	-32(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$2201, %eax
	jl	.LBB0_170
