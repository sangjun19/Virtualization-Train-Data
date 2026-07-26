# %bb.51:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -1276(%rbp)
	movl	-1276(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_41 Depth=1
	jmp	.LBB0_56
.LBB0_54:
	jmp	.LBB0_62
.LBB0_55:
.LBB0_56:
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %eax
	cmpl	$120, %eax
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$1, -36(%rbp)
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	movl	$1, -36(%rbp)
.LBB0_61:
.LBB0_62:
.LBB0_63:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_41
.LBB0_64:
.LBB0_65:
