	jmp	.LBB0_134
.LBB0_133:
	jmp	.LBB0_138
.LBB0_134:
	jmp	.LBB0_136
.LBB0_135:
	jmp	.LBB0_138
.LBB0_136:
	jmp	.LBB0_168
.LBB0_137:
.LBB0_138:
# %bb.139:
# %bb.140:
	movl	c+20(%rip), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_151
# %bb.141:
	movl	c+40(%rip), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_149
# %bb.142:
	movl	c+60(%rip), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_147
# %bb.143:
	movl	-64(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_145
# %bb.144:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_146
.LBB0_145:
	jmp	.LBB0_152
.LBB0_146:
	jmp	.LBB0_148
.LBB0_147:
	jmp	.LBB0_152
.LBB0_148:
	jmp	.LBB0_150
.LBB0_149:
	jmp	.LBB0_152
