	movl	-68(%rbp), %eax
	movl	%eax, -3508(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3512(%rbp)
	movl	-3512(%rbp), %ecx
	movl	-3508(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_99
# %bb.94:
	movl	-84(%rbp), %eax
	movl	%eax, -3516(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -3520(%rbp)
	movl	-3520(%rbp), %ecx
	movl	-3516(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_98
# %bb.95:
	movl	-68(%rbp), %eax
	movl	%eax, -3524(%rbp)
	movl	-3524(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_97
# %bb.96:
	movl	$1, -520(%rbp)
.LBB0_97:
.LBB0_98:
.LBB0_99:
	movl	-76(%rbp), %eax
	movl	%eax, -3528(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3532(%rbp)
	movl	-3532(%rbp), %ecx
	movl	-3528(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_105
# %bb.100:
	movl	-84(%rbp), %eax
	movl	%eax, -3536(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -3540(%rbp)
	movl	-3540(%rbp), %ecx
	movl	-3536(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_104
# %bb.101:
	movl	-76(%rbp), %eax
	movl	%eax, -3544(%rbp)
	movl	-3544(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_103
# %bb.102:
	movl	$1, -520(%rbp)
.LBB0_103:
.LBB0_104:
.LBB0_105:
