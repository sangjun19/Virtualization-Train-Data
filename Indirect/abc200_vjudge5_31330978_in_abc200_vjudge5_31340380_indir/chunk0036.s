	jmp	.LBB0_154
.LBB0_152:
	jmp	.LBB0_222
.LBB0_153:
.LBB0_154:
	movl	-32(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$2001, %eax
	jl	.LBB0_159
# %bb.155:
	movl	-32(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$2100, %eax
	jg	.LBB0_157
# %bb.156:
	leaq	.L.str.22(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_158
.LBB0_157:
	jmp	.LBB0_160
.LBB0_158:
	jmp	.LBB0_221
.LBB0_159:
.LBB0_160:
	movl	-32(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$2101, %eax
	jl	.LBB0_165
# %bb.161:
	movl	-32(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$2200, %eax
	jg	.LBB0_163
# %bb.162:
	leaq	.L.str.23(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_164
.LBB0_163:
	jmp	.LBB0_166
.LBB0_164:
	jmp	.LBB0_220
.LBB0_165:
.LBB0_166:
	movl	-32(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$2201, %eax
	jl	.LBB0_171
