	jmp	.LBB0_70
.LBB0_59:
.LBB0_60:
	movsbl	-49(%rbp), %eax
	movl	%eax, -2744(%rbp)
	movl	-2744(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_65
# %bb.61:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-2748(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -64(%rbp)
	jmp	.LBB0_64
.LBB0_63:
	jmp	.LBB0_66
.LBB0_64:
	jmp	.LBB0_69
.LBB0_65:
.LBB0_66:
	movsbl	-49(%rbp), %eax
	movl	%eax, -2752(%rbp)
	movl	-2752(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_68:
.LBB0_69:
.LBB0_70:
	jmp	.LBB0_50
.LBB0_71:
	movl	-64(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-2756(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_73
