.LBB0_27:
# %bb.28:
	movl	$0, -36(%rbp)
.LBB0_29:
	movl	-36(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_34
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movl	$0, -40(%rbp)
.LBB0_31:
	movl	-40(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	movslq	-36(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_29
.LBB0_34:
	movl	$0, -36(%rbp)
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-1252(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -40(%rbp)
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_39
