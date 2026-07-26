# %bb.54:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_44 Depth=1
	jmp	.LBB0_59
.LBB0_57:
	jmp	.LBB0_65
.LBB0_58:
.LBB0_59:
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$120, %eax
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -36(%rbp)
.LBB0_62:
	jmp	.LBB0_64
.LBB0_63:
	movl	$1, -36(%rbp)
.LBB0_64:
.LBB0_65:
.LBB0_66:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_44
.LBB0_67:
.LBB0_68:
