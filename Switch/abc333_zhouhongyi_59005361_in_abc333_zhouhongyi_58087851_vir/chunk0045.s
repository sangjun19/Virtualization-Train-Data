	jmp	.LBB0_129
.LBB0_125:
	movsbl	-60(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_127
# %bb.126:
	movl	$1, -68(%rbp)
	jmp	.LBB0_128
.LBB0_127:
	jmp	.LBB0_131
.LBB0_128:
.LBB0_129:
	jmp	.LBB0_141
.LBB0_130:
.LBB0_131:
	movsbl	-59(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_139
# %bb.132:
	movsbl	-60(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_134
# %bb.133:
	movl	$1, -68(%rbp)
	jmp	.LBB0_138
.LBB0_134:
	movsbl	-60(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_136
# %bb.135:
	movl	$1, -68(%rbp)
	jmp	.LBB0_137
.LBB0_136:
	movl	$2, -68(%rbp)
.LBB0_137:
.LBB0_138:
	jmp	.LBB0_140
.LBB0_139:
	movl	$2, -68(%rbp)
.LBB0_140:
.LBB0_141:
.LBB0_142:
.LBB0_143:
