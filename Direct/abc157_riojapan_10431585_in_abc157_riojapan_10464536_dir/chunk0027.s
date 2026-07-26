.LBB0_47:
	movl	-40(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %ecx
	movl	-1240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-40(%rbp), %rax
	leaq	B(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_50:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	$0, -40(%rbp)
.LBB0_52:
	movl	-40(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-1252(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_69
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %edi
	callq	check
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %edi
	callq	check
