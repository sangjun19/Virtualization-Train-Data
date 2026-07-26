.LBB0_52:
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -40(%rbp)
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-52(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.58:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -132(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$2, -44(%rbp)
	jmp	.LBB0_64
.LBB0_60:
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -128(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -44(%rbp)
	jmp	.LBB0_63
