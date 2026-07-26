	movl	-1480(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_65
# %bb.57:                               #   in Loop: Header=BB1_56 Depth=1
	movl	$1, -152(%rbp)
	movl	$0, -180(%rbp)
.LBB1_58:
	movl	-180(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_62
# %bb.59:                               #   in Loop: Header=BB1_58 Depth=2
	movslq	-176(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_61
# %bb.60:                               #   in Loop: Header=BB1_58 Depth=2
	movl	$0, -152(%rbp)
.LBB1_61:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB1_58
.LBB1_62:
	movl	-152(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_64
# %bb.63:                               #   in Loop: Header=BB1_56 Depth=1
	movl	$1, -148(%rbp)
.LBB1_64:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB1_56
.LBB1_65:
	movl	$0, -184(%rbp)
.LBB1_66:
	movl	-184(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_75
# %bb.67:                               #   in Loop: Header=BB1_66 Depth=1
	movl	$1, -152(%rbp)
	movl	$0, -188(%rbp)
.LBB1_68:
