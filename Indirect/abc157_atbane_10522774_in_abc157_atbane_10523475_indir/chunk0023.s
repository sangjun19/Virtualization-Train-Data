.LBB0_28:
# %bb.29:
	movl	$0, -36(%rbp)
.LBB0_30:
	movl	-36(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_35
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	$0, -40(%rbp)
.LBB0_32:
	movl	-40(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
	movslq	-36(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_30
.LBB0_35:
	movl	$0, -36(%rbp)
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -40(%rbp)
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_40
