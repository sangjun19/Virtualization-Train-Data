	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_59
# %bb.56:                               #   in Loop: Header=BB1_53 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %edi
	callq	check
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_58
# %bb.57:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB1_58:
	jmp	.LBB1_61
.LBB1_59:
	jmp	.LBB1_61
.LBB1_60:
.LBB1_61:
# %bb.62:                               #   in Loop: Header=BB1_53 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %edi
	callq	check
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_68
# %bb.63:                               #   in Loop: Header=BB1_53 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	12(%rax,%rcx,4), %edi
	callq	check
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_67
# %bb.64:                               #   in Loop: Header=BB1_53 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	24(%rax,%rcx,4), %edi
	callq	check
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2948(%rbp)
