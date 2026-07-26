	movl	-2916(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_42 Depth=1
	jmp	.LBB0_57
.LBB0_55:
	jmp	.LBB0_63
.LBB0_56:
.LBB0_57:
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$120, %eax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -36(%rbp)
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
	movl	$1, -36(%rbp)
.LBB0_62:
.LBB0_63:
.LBB0_64:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_42
.LBB0_65:
.LBB0_66:
	movl	-36(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
