# %bb.41:
	movl	-108(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -108(%rbp)
.LBB0_42:
.LBB0_43:
	movl	-108(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1184(%rbp)
	movl	-1184(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_45
# %bb.44:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_45:
	movl	-108(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	-1188(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.46:
	movl	-32(%rbp), %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
.LBB0_48:
.LBB0_49:
	movl	-48(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.50:
	movl	$0, -40(%rbp)
.LBB0_51:
	movl	-40(%rbp), %eax
	movl	%eax, -1200(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %ecx
	movl	-1200(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
