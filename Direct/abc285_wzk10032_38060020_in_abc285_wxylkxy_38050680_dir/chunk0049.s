# %bb.125:
	movl	-100(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$14, %eax
	jne	.LBB0_127
# %bb.126:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_128
.LBB0_127:
	jmp	.LBB0_130
.LBB0_128:
	jmp	.LBB0_137
.LBB0_129:
.LBB0_130:
	movl	-96(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_135
# %bb.131:
	movl	-100(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$15, %eax
	jne	.LBB0_133
# %bb.132:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_134
.LBB0_133:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_134:
	jmp	.LBB0_136
.LBB0_135:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_136:
.LBB0_137:
.LBB0_138:
.LBB0_139:
.LBB0_140:
.LBB0_141:
.LBB0_142:
.LBB0_143:
