	jmp	.LBB0_71
.LBB0_60:
.LBB0_61:
	movsbl	-49(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_66
# %bb.62:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$1, -64(%rbp)
	jmp	.LBB0_65
.LBB0_64:
	jmp	.LBB0_67
.LBB0_65:
	jmp	.LBB0_70
.LBB0_66:
.LBB0_67:
	movsbl	-49(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_69:
.LBB0_70:
.LBB0_71:
	jmp	.LBB0_51
.LBB0_72:
	movl	-64(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_74
