# %bb.44:                               #   in Loop: Header=BB0_42 Depth=3
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB0_45:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_38
.LBB0_48:
	movl	$0, -32(%rbp)
.LBB0_49:
	movl	-32(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-32(%rbp), %rax
	movl	$0, -108(%rbp,%rax,4)
	movslq	-32(%rbp), %rax
	movl	$0, -96(%rbp,%rax,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -32(%rbp)
.LBB0_52:
	movl	-32(%rbp), %eax
	movl	%eax, -1272(%rbp)
	movl	-1272(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -36(%rbp)
.LBB0_54:
	movl	-36(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	-1276(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_56
