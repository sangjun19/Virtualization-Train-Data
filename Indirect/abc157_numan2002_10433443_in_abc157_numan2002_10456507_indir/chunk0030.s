	movl	-68(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-3392(%rbp), %ecx
	movl	-3388(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.58:
	movl	-72(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %ecx
	movl	-3396(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.59:
	movl	-68(%rbp), %eax
	movl	%eax, -3404(%rbp)
	movl	-3404(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.60:
	movl	$1, -520(%rbp)
.LBB0_61:
.LBB0_62:
.LBB0_63:
	movl	-80(%rbp), %eax
	movl	%eax, -3408(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-3412(%rbp), %ecx
	movl	-3408(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_69
# %bb.64:
	movl	-84(%rbp), %eax
	movl	%eax, -3416(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	-3420(%rbp), %ecx
	movl	-3416(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_68
# %bb.65:
	movl	-80(%rbp), %eax
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.66:
	movl	$1, -520(%rbp)
.LBB0_67:
.LBB0_68:
.LBB0_69:
