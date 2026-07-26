	movl	-92(%rbp), %eax
	movl	%eax, -1884(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -1888(%rbp)
	movl	-1888(%rbp), %ecx
	movl	-1884(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_74
# %bb.69:
	movl	-96(%rbp), %eax
	movl	%eax, -1892(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -1896(%rbp)
	movl	-1896(%rbp), %ecx
	movl	-1892(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_73
# %bb.70:
	movl	-92(%rbp), %eax
	movl	%eax, -1900(%rbp)
	movl	-1900(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
# %bb.71:
	movl	$1, -520(%rbp)
.LBB0_72:
.LBB0_73:
.LBB0_74:
	movl	-68(%rbp), %eax
	movl	%eax, -1904(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-1908(%rbp), %ecx
	movl	-1904(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_80
# %bb.75:
	movl	-80(%rbp), %eax
	movl	%eax, -1912(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -1916(%rbp)
	movl	-1916(%rbp), %ecx
	movl	-1912(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_79
# %bb.76:
	movl	-68(%rbp), %eax
	movl	%eax, -1920(%rbp)
	movl	-1920(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_78
# %bb.77:
	movl	$1, -520(%rbp)
.LBB0_78:
.LBB0_79:
.LBB0_80:
