	movl	-836(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_68
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$1, -152(%rbp)
	movl	$0, -180(%rbp)
.LBB0_61:
	movl	-180(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-176(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=2
	movl	$0, -152(%rbp)
.LBB0_64:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_61
.LBB0_65:
	movl	-152(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$1, -148(%rbp)
.LBB0_67:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_59
.LBB0_68:
	movl	$0, -184(%rbp)
.LBB0_69:
	movl	-184(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_78
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movl	$1, -152(%rbp)
	movl	$0, -188(%rbp)
.LBB0_71:
