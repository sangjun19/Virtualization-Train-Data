	jmp	.LBB0_63
.LBB0_61:
	jmp	.LBB0_73
.LBB0_62:
.LBB0_63:
	movsbl	-49(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_68
# %bb.64:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$1, -64(%rbp)
	jmp	.LBB0_67
.LBB0_66:
	jmp	.LBB0_69
.LBB0_67:
	jmp	.LBB0_72
.LBB0_68:
.LBB0_69:
	movsbl	-49(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_71:
.LBB0_72:
.LBB0_73:
	jmp	.LBB0_53
.LBB0_74:
	movl	-64(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_76
