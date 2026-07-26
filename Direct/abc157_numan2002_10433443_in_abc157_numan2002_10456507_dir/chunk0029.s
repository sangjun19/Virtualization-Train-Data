	movl	-72(%rbp), %eax
	movl	%eax, -1924(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1928(%rbp)
	movl	-1928(%rbp), %ecx
	movl	-1924(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_86
# %bb.81:
	movl	-84(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %ecx
	movl	-1932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_85
# %bb.82:
	movl	-72(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-1940(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_84
# %bb.83:
	movl	$1, -520(%rbp)
.LBB0_84:
.LBB0_85:
.LBB0_86:
	movl	-76(%rbp), %eax
	movl	%eax, -1944(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-1948(%rbp), %ecx
	movl	-1944(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_92
# %bb.87:
	movl	-88(%rbp), %eax
	movl	%eax, -1952(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -1956(%rbp)
	movl	-1956(%rbp), %ecx
	movl	-1952(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_91
# %bb.88:
	movl	-76(%rbp), %eax
	movl	%eax, -1960(%rbp)
	movl	-1960(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_90
# %bb.89:
	movl	$1, -520(%rbp)
.LBB0_90:
.LBB0_91:
.LBB0_92:
