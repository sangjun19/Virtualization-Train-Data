.LBB0_58:
	movslq	-852(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1020(%rbp)
	jmp	.LBB0_62
.LBB0_59:
	movslq	-852(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1016(%rbp)
	jmp	.LBB0_62
.LBB0_60:
	movslq	-852(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1012(%rbp)
	jmp	.LBB0_62
.LBB0_61:
.LBB0_62:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_56
.LBB0_63:
	movl	-32(%rbp), %eax
	movl	%eax, -3892(%rbp)
	movl	-3892(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_67
# %bb.64:
	movl	-1020(%rbp), %eax
	movl	%eax, -3896(%rbp)
	movl	-3896(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.65:
	movl	$1, -1020(%rbp)
.LBB0_66:
.LBB0_67:
	movl	-32(%rbp), %eax
	movl	%eax, -3900(%rbp)
	movl	-3900(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_71
# %bb.68:
	movl	-1020(%rbp), %eax
	movl	%eax, -3904(%rbp)
	movl	-3904(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.69:
	movl	$1, -1020(%rbp)
.LBB0_70:
.LBB0_71:
	movl	-32(%rbp), %eax
	movl	%eax, -3908(%rbp)
