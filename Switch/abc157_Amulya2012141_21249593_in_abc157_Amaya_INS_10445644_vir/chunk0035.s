# %bb.62:
	movl	$1, -120(%rbp)
	jmp	.LBB0_66
.LBB0_63:
.LBB0_64:
.LBB0_65:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_52
.LBB0_66:
	movl	-120(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_80
# %bb.67:
	movl	-96(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_73
# %bb.68:
	movl	-76(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_72
# %bb.69:
	movl	-56(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_71
# %bb.70:
	movl	$1, -120(%rbp)
.LBB0_71:
.LBB0_72:
.LBB0_73:
	movl	-88(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_79
# %bb.74:
	movl	-76(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_78
# %bb.75:
	movl	-64(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_77
