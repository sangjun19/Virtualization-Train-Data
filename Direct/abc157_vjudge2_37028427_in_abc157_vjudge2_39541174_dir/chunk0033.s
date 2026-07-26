	jmp	.LBB0_133
.LBB0_132:
	jmp	.LBB0_137
.LBB0_133:
	jmp	.LBB0_135
.LBB0_134:
	jmp	.LBB0_137
.LBB0_135:
	jmp	.LBB0_167
.LBB0_136:
.LBB0_137:
# %bb.138:
# %bb.139:
	movl	c+20(%rip), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_150
# %bb.140:
	movl	c+40(%rip), %eax
	movl	%eax, -1540(%rbp)
	movl	-1540(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_148
# %bb.141:
	movl	c+60(%rip), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_146
# %bb.142:
	movl	-64(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_144
# %bb.143:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_145
.LBB0_144:
	jmp	.LBB0_151
.LBB0_145:
	jmp	.LBB0_147
.LBB0_146:
	jmp	.LBB0_151
.LBB0_147:
	jmp	.LBB0_149
.LBB0_148:
	jmp	.LBB0_151
