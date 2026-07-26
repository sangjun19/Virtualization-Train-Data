	jmp	.LBB0_136
.LBB0_135:
	jmp	.LBB0_140
.LBB0_136:
	jmp	.LBB0_138
.LBB0_137:
	jmp	.LBB0_140
.LBB0_138:
	jmp	.LBB0_170
.LBB0_139:
.LBB0_140:
# %bb.141:
# %bb.142:
	movl	c+20(%rip), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_153
# %bb.143:
	movl	c+40(%rip), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_151
# %bb.144:
	movl	c+60(%rip), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_149
# %bb.145:
	movl	-64(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_147
# %bb.146:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_148
.LBB0_147:
	jmp	.LBB0_154
.LBB0_148:
	jmp	.LBB0_150
.LBB0_149:
	jmp	.LBB0_154
.LBB0_150:
	jmp	.LBB0_152
.LBB0_151:
	jmp	.LBB0_154
