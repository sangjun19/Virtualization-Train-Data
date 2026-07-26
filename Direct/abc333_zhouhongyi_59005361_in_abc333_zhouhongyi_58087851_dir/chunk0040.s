	movsbl	-60(%rbp), %eax
	movl	%eax, -2012(%rbp)
	movl	-2012(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_124
# %bb.123:
	movl	$1, -68(%rbp)
	jmp	.LBB0_125
.LBB0_124:
	jmp	.LBB0_128
.LBB0_125:
.LBB0_126:
	jmp	.LBB0_138
.LBB0_127:
.LBB0_128:
	movsbl	-59(%rbp), %eax
	movl	%eax, -2016(%rbp)
	movl	-2016(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_136
# %bb.129:
	movsbl	-60(%rbp), %eax
	movl	%eax, -2020(%rbp)
	movl	-2020(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_131
# %bb.130:
	movl	$1, -68(%rbp)
	jmp	.LBB0_135
.LBB0_131:
	movsbl	-60(%rbp), %eax
	movl	%eax, -2024(%rbp)
	movl	-2024(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_133
# %bb.132:
	movl	$1, -68(%rbp)
	jmp	.LBB0_134
.LBB0_133:
	movl	$2, -68(%rbp)
.LBB0_134:
.LBB0_135:
	jmp	.LBB0_137
.LBB0_136:
	movl	$2, -68(%rbp)
.LBB0_137:
.LBB0_138:
.LBB0_139:
.LBB0_140:
.LBB0_141:
