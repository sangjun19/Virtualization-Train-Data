	movl	$0, -4(%rbp)
	jmp	.LBB0_84
.LBB0_64:
.LBB0_65:
.LBB0_66:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_59
.LBB0_67:
	movl	-112(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_73
# %bb.68:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-96(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_72
# %bb.69:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_71
# %bb.70:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_84
.LBB0_71:
	jmp	.LBB0_74
.LBB0_72:
	jmp	.LBB0_74
.LBB0_73:
.LBB0_74:
# %bb.75:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-96(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_81
# %bb.76:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-104(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_80
# %bb.77:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-88(%rbp), %eax
	movl	%eax, -832(%rbp)
