.LBB0_62:
.LBB0_63:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_50
.LBB0_64:
	movl	-120(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_78
# %bb.65:
	movl	-96(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_71
# %bb.66:
	movl	-76(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_70
# %bb.67:
	movl	-56(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_69
# %bb.68:
	movl	$1, -120(%rbp)
.LBB0_69:
.LBB0_70:
.LBB0_71:
	movl	-88(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_77
# %bb.72:
	movl	-76(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_76
# %bb.73:
	movl	-64(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_75
# %bb.74:
	movl	$1, -120(%rbp)
.LBB0_75:
