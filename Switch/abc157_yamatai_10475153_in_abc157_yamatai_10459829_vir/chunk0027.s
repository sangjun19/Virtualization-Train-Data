# %bb.47:                               #   in Loop: Header=BB0_45 Depth=3
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB0_48:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_41
.LBB0_51:
	movl	$0, -32(%rbp)
.LBB0_52:
	movl	-32(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-32(%rbp), %rax
	movl	$0, -108(%rbp,%rax,4)
	movslq	-32(%rbp), %rax
	movl	$0, -96(%rbp,%rax,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -32(%rbp)
.LBB0_55:
	movl	-32(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_60
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -36(%rbp)
.LBB0_57:
	movl	-36(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_59
