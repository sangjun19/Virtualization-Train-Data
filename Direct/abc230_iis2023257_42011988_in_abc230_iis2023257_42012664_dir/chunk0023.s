	movq	-1240(%rbp), %rax
	cmpq	$3, %rax
	jb	.LBB0_65
# %bb.40:
	movl	$1, -32(%rbp)
.LBB0_41:
	leaq	-46(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movslq	-32(%rbp), %rax
	movq	%rax, -1248(%rbp)
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rcx
	movq	-1248(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_43
# %bb.42:
	jmp	.LBB0_64
.LBB0_43:
	movslq	-32(%rbp), %rax
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -1264(%rbp)
	movl	-1264(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %eax
	cmpl	$120, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$1, -36(%rbp)
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	movl	$1, -36(%rbp)
.LBB0_49:
.LBB0_50:
	movslq	-32(%rbp), %rax
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -1272(%rbp)
	movl	-1272(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_63
