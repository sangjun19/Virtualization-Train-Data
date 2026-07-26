	movl	-92(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %ecx
	movl	-3428(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_75
# %bb.70:
	movl	-96(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %ecx
	movl	-3436(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_74
# %bb.71:
	movl	-92(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-3444(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.72:
	movl	$1, -520(%rbp)
.LBB0_73:
.LBB0_74:
.LBB0_75:
	movl	-68(%rbp), %eax
	movl	%eax, -3448(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3452(%rbp)
	movl	-3452(%rbp), %ecx
	movl	-3448(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_81
# %bb.76:
	movl	-80(%rbp), %eax
	movl	%eax, -3456(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -3460(%rbp)
	movl	-3460(%rbp), %ecx
	movl	-3456(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_80
# %bb.77:
	movl	-68(%rbp), %eax
	movl	%eax, -3464(%rbp)
	movl	-3464(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_79
# %bb.78:
	movl	$1, -520(%rbp)
.LBB0_79:
.LBB0_80:
.LBB0_81:
