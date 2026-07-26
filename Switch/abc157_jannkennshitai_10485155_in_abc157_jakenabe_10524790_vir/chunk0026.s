# %bb.44:
	movl	-108(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -108(%rbp)
.LBB0_45:
.LBB0_46:
	movl	-108(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -756(%rbp)
	movl	-756(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_48
# %bb.47:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_48:
	movl	-108(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.49:
	movl	-32(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-48(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.53:
	movl	$0, -40(%rbp)
.LBB0_54:
	movl	-40(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
