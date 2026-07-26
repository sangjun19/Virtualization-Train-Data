.LBB0_57:
	movslq	-852(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1020(%rbp)
	jmp	.LBB0_61
.LBB0_58:
	movslq	-852(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1016(%rbp)
	jmp	.LBB0_61
.LBB0_59:
	movslq	-852(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1012(%rbp)
	jmp	.LBB0_61
.LBB0_60:
.LBB0_61:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_55
.LBB0_62:
	movl	-32(%rbp), %eax
	movl	%eax, -2172(%rbp)
	movl	-2172(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_66
# %bb.63:
	movl	-1020(%rbp), %eax
	movl	%eax, -2176(%rbp)
	movl	-2176(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:
	movl	$1, -1020(%rbp)
.LBB0_65:
.LBB0_66:
	movl	-32(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-2180(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_70
# %bb.67:
	movl	-1020(%rbp), %eax
	movl	%eax, -2184(%rbp)
	movl	-2184(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_69
# %bb.68:
	movl	$1, -1020(%rbp)
.LBB0_69:
.LBB0_70:
	movl	-32(%rbp), %eax
	movl	%eax, -2188(%rbp)
