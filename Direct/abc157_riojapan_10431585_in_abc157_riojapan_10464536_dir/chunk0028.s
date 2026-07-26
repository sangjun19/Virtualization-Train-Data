	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %edi
	callq	check
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-1264(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_57:
	jmp	.LBB0_60
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
.LBB0_60:
# %bb.61:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %edi
	callq	check
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_67
# %bb.62:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	12(%rax,%rcx,4), %edi
	callq	check
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1272(%rbp)
	movl	-1272(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	24(%rax,%rcx,4), %edi
	callq	check
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1276(%rbp)
