	jmp	.LBB0_130
.LBB0_128:
	jmp	.LBB0_141
.LBB0_129:
.LBB0_130:
# %bb.131:
	movl	-40(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_139
# %bb.132:
	movl	-48(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_137
# %bb.133:
	movl	-56(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_135
# %bb.134:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_136
.LBB0_135:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_136:
	jmp	.LBB0_138
.LBB0_137:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_138:
	jmp	.LBB0_140
.LBB0_139:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_140:
.LBB0_141:
.LBB0_142:
.LBB0_143:
.LBB0_144:
.LBB0_145:
.LBB0_146:
