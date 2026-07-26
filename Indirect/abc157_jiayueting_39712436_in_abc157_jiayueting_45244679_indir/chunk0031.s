	movl	$0, -4(%rbp)
	jmp	.LBB0_82
.LBB0_62:
.LBB0_63:
.LBB0_64:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_57
.LBB0_65:
	movl	-112(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_71
# %bb.66:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-96(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_70
# %bb.67:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_69
# %bb.68:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_82
.LBB0_69:
	jmp	.LBB0_72
.LBB0_70:
	jmp	.LBB0_72
.LBB0_71:
.LBB0_72:
# %bb.73:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-96(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_79
# %bb.74:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-104(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_78
# %bb.75:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-88(%rbp), %eax
	movl	%eax, -3020(%rbp)
