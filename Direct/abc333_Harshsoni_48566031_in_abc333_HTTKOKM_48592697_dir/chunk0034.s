	movl	-1900(%rbp), %ecx
	movl	-1896(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1904(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-1908(%rbp), %ecx
	movl	-1904(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$1, -196(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-196(%rbp), %eax
	movl	%eax, -1912(%rbp)
	movl	-1912(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_55
.LBB0_54:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_46
.LBB0_55:
	movl	-196(%rbp), %eax
	movl	%eax, -1916(%rbp)
	movl	-1916(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.56:
	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_45
.LBB0_58:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	$0, -68(%rbp)
.LBB0_59:
	movl	-68(%rbp), %eax
	movl	%eax, -1920(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1924(%rbp)
