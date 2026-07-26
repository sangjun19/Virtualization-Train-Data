	jmp	.LBB0_129
.LBB0_127:
	jmp	.LBB0_140
.LBB0_128:
.LBB0_129:
# %bb.130:
	movl	-40(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_138
# %bb.131:
	movl	-48(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_136
# %bb.132:
	movl	-56(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_134
# %bb.133:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_135
.LBB0_134:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_135:
	jmp	.LBB0_137
.LBB0_136:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_137:
	jmp	.LBB0_139
.LBB0_138:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_139:
.LBB0_140:
.LBB0_141:
.LBB0_142:
.LBB0_143:
.LBB0_144:
.LBB0_145:
