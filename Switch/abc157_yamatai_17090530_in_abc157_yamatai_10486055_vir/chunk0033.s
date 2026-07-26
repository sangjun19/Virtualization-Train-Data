# %bb.52:                               #   in Loop: Header=BB0_50 Depth=3
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB0_53:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_46
.LBB0_56:
	movl	$0, -32(%rbp)
.LBB0_57:
	movl	-32(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-32(%rbp), %rax
	movl	$0, -108(%rbp,%rax,4)
	movslq	-32(%rbp), %rax
	movl	$0, -96(%rbp,%rax,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -32(%rbp)
.LBB0_60:
	movl	-32(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_65
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$0, -36(%rbp)
.LBB0_62:
	movl	-36(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_64
