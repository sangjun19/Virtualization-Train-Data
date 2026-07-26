	movl	-1144(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_28 Depth=1
	movl	$0, -48(%rbp)
	jmp	.LBB0_54
.LBB0_39:
	movl	-56(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_28 Depth=1
	movl	$0, -48(%rbp)
	jmp	.LBB0_54
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
.LBB0_44:
	movl	-48(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_28 Depth=1
	movl	$0, -48(%rbp)
	jmp	.LBB0_54
.LBB0_47:
	movl	$1, -52(%rbp)
	jmp	.LBB0_55
.LBB0_48:
	movl	$1, -52(%rbp)
	jmp	.LBB0_55
.LBB0_49:
	jmp	.LBB0_53
.LBB0_50:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-1164(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_52
