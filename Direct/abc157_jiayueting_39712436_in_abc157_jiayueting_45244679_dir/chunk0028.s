	movl	$0, -4(%rbp)
	jmp	.LBB0_81
.LBB0_61:
.LBB0_62:
.LBB0_63:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_56
.LBB0_64:
	movl	-112(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_70
# %bb.65:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-96(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_68
# %bb.67:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_81
.LBB0_68:
	jmp	.LBB0_71
.LBB0_69:
	jmp	.LBB0_71
.LBB0_70:
.LBB0_71:
# %bb.72:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-96(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_78
# %bb.73:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-104(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_77
# %bb.74:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-88(%rbp), %eax
	movl	%eax, -1460(%rbp)
