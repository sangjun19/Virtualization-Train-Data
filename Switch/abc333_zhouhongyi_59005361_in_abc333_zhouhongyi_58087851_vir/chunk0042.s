	movl	-788(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_76
# %bb.75:
	movl	$1, -64(%rbp)
	jmp	.LBB0_80
.LBB0_76:
	movsbl	-58(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_78
# %bb.77:
	movl	$1, -64(%rbp)
	jmp	.LBB0_79
.LBB0_78:
	jmp	.LBB0_82
.LBB0_79:
.LBB0_80:
	jmp	.LBB0_92
.LBB0_81:
.LBB0_82:
	movsbl	-57(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_90
# %bb.83:
	movsbl	-58(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_85
# %bb.84:
	movl	$1, -64(%rbp)
	jmp	.LBB0_89
.LBB0_85:
	movsbl	-58(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_87
# %bb.86:
	movl	$1, -64(%rbp)
	jmp	.LBB0_88
.LBB0_87:
	movl	$2, -64(%rbp)
.LBB0_88:
.LBB0_89:
	jmp	.LBB0_91
.LBB0_90:
	movl	$2, -64(%rbp)
.LBB0_91:
