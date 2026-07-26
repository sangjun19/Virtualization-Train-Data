	movl	-3024(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_66
# %bb.58:                               #   in Loop: Header=BB1_57 Depth=1
	movl	$1, -152(%rbp)
	movl	$0, -180(%rbp)
.LBB1_59:
	movl	-180(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_63
# %bb.60:                               #   in Loop: Header=BB1_59 Depth=2
	movslq	-176(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_62
# %bb.61:                               #   in Loop: Header=BB1_59 Depth=2
	movl	$0, -152(%rbp)
.LBB1_62:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB1_59
.LBB1_63:
	movl	-152(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_65
# %bb.64:                               #   in Loop: Header=BB1_57 Depth=1
	movl	$1, -148(%rbp)
.LBB1_65:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB1_57
.LBB1_66:
	movl	$0, -184(%rbp)
.LBB1_67:
	movl	-184(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_76
# %bb.68:                               #   in Loop: Header=BB1_67 Depth=1
	movl	$1, -152(%rbp)
	movl	$0, -188(%rbp)
.LBB1_69:
