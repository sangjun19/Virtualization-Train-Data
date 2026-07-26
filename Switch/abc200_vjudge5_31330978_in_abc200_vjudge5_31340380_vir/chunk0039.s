	jmp	.LBB0_154
.LBB0_153:
	jmp	.LBB0_156
.LBB0_154:
	jmp	.LBB0_224
.LBB0_155:
.LBB0_156:
	movl	-32(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$2001, %eax
	jl	.LBB0_161
# %bb.157:
	movl	-32(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$2100, %eax
	jg	.LBB0_159
# %bb.158:
	leaq	.L.str.22(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_160
.LBB0_159:
	jmp	.LBB0_162
.LBB0_160:
	jmp	.LBB0_223
.LBB0_161:
.LBB0_162:
	movl	-32(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$2101, %eax
	jl	.LBB0_167
# %bb.163:
	movl	-32(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$2200, %eax
	jg	.LBB0_165
# %bb.164:
	leaq	.L.str.23(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_166
.LBB0_165:
	jmp	.LBB0_168
.LBB0_166:
	jmp	.LBB0_222
.LBB0_167:
.LBB0_168:
	movl	-32(%rbp), %eax
	movl	%eax, -804(%rbp)
