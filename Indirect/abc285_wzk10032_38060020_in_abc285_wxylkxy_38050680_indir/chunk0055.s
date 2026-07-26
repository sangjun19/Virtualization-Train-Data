.LBB0_125:
	movl	-96(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_130
# %bb.126:
	movl	-100(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %eax
	cmpl	$14, %eax
	jne	.LBB0_128
# %bb.127:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_129
.LBB0_128:
	jmp	.LBB0_131
.LBB0_129:
	jmp	.LBB0_138
.LBB0_130:
.LBB0_131:
	movl	-96(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_136
# %bb.132:
	movl	-100(%rbp), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %eax
	cmpl	$15, %eax
	jne	.LBB0_134
# %bb.133:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_135
.LBB0_134:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_135:
	jmp	.LBB0_137
.LBB0_136:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_137:
.LBB0_138:
.LBB0_139:
.LBB0_140:
.LBB0_141:
