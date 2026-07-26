	movl	-804(%rbp), %eax
	cmpl	$2201, %eax
	jl	.LBB0_173
# %bb.169:
	movl	-32(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$2300, %eax
	jg	.LBB0_171
# %bb.170:
	leaq	.L.str.24(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_172
.LBB0_171:
	jmp	.LBB0_174
.LBB0_172:
	jmp	.LBB0_221
.LBB0_173:
.LBB0_174:
	movl	-32(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$2301, %eax
	jl	.LBB0_179
# %bb.175:
	movl	-32(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$2400, %eax
	jg	.LBB0_177
# %bb.176:
	leaq	.L.str.25(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_178
.LBB0_177:
	jmp	.LBB0_180
.LBB0_178:
	jmp	.LBB0_220
.LBB0_179:
.LBB0_180:
	movl	-32(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$2401, %eax
	jl	.LBB0_185
# %bb.181:
	movl	-32(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$2500, %eax
	jg	.LBB0_183
# %bb.182:
	leaq	.L.str.26(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
