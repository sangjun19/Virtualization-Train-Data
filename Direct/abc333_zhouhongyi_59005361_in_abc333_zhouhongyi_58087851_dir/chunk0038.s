.LBB0_91:
.LBB0_92:
	movsbl	-59(%rbp), %eax
	movl	%eax, -1968(%rbp)
	movl	-1968(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_100
# %bb.93:
	movsbl	-60(%rbp), %eax
	movl	%eax, -1972(%rbp)
	movl	-1972(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_95
# %bb.94:
	movl	$1, -68(%rbp)
	jmp	.LBB0_99
.LBB0_95:
	movsbl	-60(%rbp), %eax
	movl	%eax, -1976(%rbp)
	movl	-1976(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_97
# %bb.96:
	movl	$1, -68(%rbp)
	jmp	.LBB0_98
.LBB0_97:
	jmp	.LBB0_101
.LBB0_98:
.LBB0_99:
	jmp	.LBB0_141
.LBB0_100:
.LBB0_101:
	movsbl	-59(%rbp), %eax
	movl	%eax, -1980(%rbp)
	movl	-1980(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_109
# %bb.102:
	movsbl	-60(%rbp), %eax
	movl	%eax, -1984(%rbp)
	movl	-1984(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_104
# %bb.103:
	movl	$1, -68(%rbp)
	jmp	.LBB0_108
.LBB0_104:
	movsbl	-60(%rbp), %eax
	movl	%eax, -1988(%rbp)
	movl	-1988(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_106
# %bb.105:
	movl	$1, -68(%rbp)
