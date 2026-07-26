	movl	-72(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-3472(%rbp), %ecx
	movl	-3468(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_87
# %bb.82:
	movl	-84(%rbp), %eax
	movl	%eax, -3476(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -3480(%rbp)
	movl	-3480(%rbp), %ecx
	movl	-3476(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_86
# %bb.83:
	movl	-72(%rbp), %eax
	movl	%eax, -3484(%rbp)
	movl	-3484(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_85
# %bb.84:
	movl	$1, -520(%rbp)
.LBB0_85:
.LBB0_86:
.LBB0_87:
	movl	-76(%rbp), %eax
	movl	%eax, -3488(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -3492(%rbp)
	movl	-3492(%rbp), %ecx
	movl	-3488(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_93
# %bb.88:
	movl	-88(%rbp), %eax
	movl	%eax, -3496(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-3500(%rbp), %ecx
	movl	-3496(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_92
# %bb.89:
	movl	-76(%rbp), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_91
# %bb.90:
	movl	$1, -520(%rbp)
.LBB0_91:
.LBB0_92:
.LBB0_93:
