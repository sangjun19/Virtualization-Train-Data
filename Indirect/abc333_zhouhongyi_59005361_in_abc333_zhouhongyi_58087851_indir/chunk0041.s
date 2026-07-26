# %bb.73:
	movl	$1, -64(%rbp)
	jmp	.LBB0_78
.LBB0_74:
	movsbl	-58(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_76
# %bb.75:
	movl	$1, -64(%rbp)
	jmp	.LBB0_77
.LBB0_76:
	jmp	.LBB0_80
.LBB0_77:
.LBB0_78:
	jmp	.LBB0_90
.LBB0_79:
.LBB0_80:
	movsbl	-57(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_88
# %bb.81:
	movsbl	-58(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_83
# %bb.82:
	movl	$1, -64(%rbp)
	jmp	.LBB0_87
.LBB0_83:
	movsbl	-58(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_85
# %bb.84:
	movl	$1, -64(%rbp)
	jmp	.LBB0_86
.LBB0_85:
	movl	$2, -64(%rbp)
.LBB0_86:
.LBB0_87:
	jmp	.LBB0_89
.LBB0_88:
	movl	$2, -64(%rbp)
.LBB0_89:
.LBB0_90:
.LBB0_91:
