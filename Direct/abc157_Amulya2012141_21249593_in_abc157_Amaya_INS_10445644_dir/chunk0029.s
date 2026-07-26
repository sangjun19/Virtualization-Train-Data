.LBB0_61:
.LBB0_62:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_49
.LBB0_63:
	movl	-120(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-1540(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_77
# %bb.64:
	movl	-96(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_70
# %bb.65:
	movl	-76(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_69
# %bb.66:
	movl	-56(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_68
# %bb.67:
	movl	$1, -120(%rbp)
.LBB0_68:
.LBB0_69:
.LBB0_70:
	movl	-88(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_76
# %bb.71:
	movl	-76(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_75
# %bb.72:
	movl	-64(%rbp), %eax
	movl	%eax, -1564(%rbp)
	movl	-1564(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_74
# %bb.73:
	movl	$1, -120(%rbp)
.LBB0_74:
