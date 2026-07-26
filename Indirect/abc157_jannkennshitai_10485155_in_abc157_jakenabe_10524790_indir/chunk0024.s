# %bb.42:
	movl	-108(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -108(%rbp)
.LBB0_43:
.LBB0_44:
	movl	-108(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2920(%rbp)
	movl	-2920(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_46
# %bb.45:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_46:
	movl	-108(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.47:
	movl	-32(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-48(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.51:
	movl	$0, -40(%rbp)
.LBB0_52:
	movl	-40(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %ecx
	movl	-2936(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
