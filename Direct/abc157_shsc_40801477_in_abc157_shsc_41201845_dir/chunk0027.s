# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-148(%rbp), %eax
	addl	$3, %eax
	cltq
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -1516(%rbp)
	movl	-148(%rbp), %eax
	addl	$6, %eax
	cltq
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %ecx
	movl	-1516(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movb	$1, -137(%rbp)
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_52
.LBB0_60:
	movl	-108(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.61:
	movl	-108(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %ecx
	movl	-1528(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.62:
	movl	-76(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-1540(%rbp), %ecx
	movl	-1536(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.63:
	movb	$1, -137(%rbp)
.LBB0_64:
.LBB0_65:
.LBB0_66:
	movl	-92(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
