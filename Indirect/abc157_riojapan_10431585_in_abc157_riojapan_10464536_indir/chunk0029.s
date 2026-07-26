.LBB1_48:
	movl	-40(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %ecx
	movl	-2912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_52
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
	movslq	-40(%rbp), %rax
	leaq	B(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB1_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB1_51:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_48
.LBB1_52:
	movl	$0, -40(%rbp)
.LBB1_53:
	movl	-40(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_70
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %edi
	callq	check
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_60
# %bb.55:                               #   in Loop: Header=BB1_53 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %edi
	callq	check
