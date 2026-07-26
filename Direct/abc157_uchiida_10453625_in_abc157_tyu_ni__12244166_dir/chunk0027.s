# %bb.49:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
.LBB0_50:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-184(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-1596(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_94
.LBB0_53:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_45
.LBB0_54:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_43
.LBB0_55:
	movl	$0, -184(%rbp)
	movl	$0, -168(%rbp)
.LBB0_56:
	movl	-168(%rbp), %eax
	movl	%eax, -1600(%rbp)
	movl	-1600(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_68
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -184(%rbp)
	movl	$0, -172(%rbp)
.LBB0_58:
	movl	-172(%rbp), %eax
	movl	%eax, -1604(%rbp)
	movl	-1604(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_67
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movl	$0, -176(%rbp)
.LBB0_60:
