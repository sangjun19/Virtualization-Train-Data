	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %edi
	callq	check
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.59:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_60:
	jmp	.LBB0_63
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
.LBB0_63:
# %bb.64:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %edi
	callq	check
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_70
# %bb.65:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	12(%rax,%rcx,4), %edi
	callq	check
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	24(%rax,%rcx,4), %edi
	callq	check
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -764(%rbp)
