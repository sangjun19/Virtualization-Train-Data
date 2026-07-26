	movl	$0, -40(%rbp)
.LBB0_50:
	movl	-40(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %ecx
	movl	-728(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-40(%rbp), %rax
	leaq	B(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_53:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	$0, -40(%rbp)
.LBB0_55:
	movl	-40(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_72
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %edi
	callq	check
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %edi
	callq	check
