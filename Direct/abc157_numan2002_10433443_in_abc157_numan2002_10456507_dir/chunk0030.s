	movl	-68(%rbp), %eax
	movl	%eax, -1964(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1968(%rbp)
	movl	-1968(%rbp), %ecx
	movl	-1964(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_98
# %bb.93:
	movl	-84(%rbp), %eax
	movl	%eax, -1972(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -1976(%rbp)
	movl	-1976(%rbp), %ecx
	movl	-1972(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_97
# %bb.94:
	movl	-68(%rbp), %eax
	movl	%eax, -1980(%rbp)
	movl	-1980(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_96
# %bb.95:
	movl	$1, -520(%rbp)
.LBB0_96:
.LBB0_97:
.LBB0_98:
	movl	-76(%rbp), %eax
	movl	%eax, -1984(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1988(%rbp)
	movl	-1988(%rbp), %ecx
	movl	-1984(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_104
# %bb.99:
	movl	-84(%rbp), %eax
	movl	%eax, -1992(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -1996(%rbp)
	movl	-1996(%rbp), %ecx
	movl	-1992(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_103
# %bb.100:
	movl	-76(%rbp), %eax
	movl	%eax, -2000(%rbp)
	movl	-2000(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_102
# %bb.101:
	movl	$1, -520(%rbp)
.LBB0_102:
.LBB0_103:
.LBB0_104:
