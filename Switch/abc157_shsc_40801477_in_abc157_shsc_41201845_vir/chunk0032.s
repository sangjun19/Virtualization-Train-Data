# %bb.58:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-148(%rbp), %eax
	addl	$3, %eax
	cltq
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -868(%rbp)
	movl	-148(%rbp), %eax
	addl	$6, %eax
	cltq
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_55 Depth=1
	movb	$1, -137(%rbp)
.LBB0_60:
.LBB0_61:
.LBB0_62:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_55
.LBB0_63:
	movl	-108(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
# %bb.64:
	movl	-108(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %ecx
	movl	-880(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_68
# %bb.65:
	movl	-76(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %ecx
	movl	-888(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_67
# %bb.66:
	movb	$1, -137(%rbp)
.LBB0_67:
.LBB0_68:
.LBB0_69:
	movl	-92(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
