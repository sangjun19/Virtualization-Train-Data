.LBB0_43:
# %bb.44:
	movl	$0, -132(%rbp)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_45:
	movslq	-132(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2580(%rbp)
	movl	-2580(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-132(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2584(%rbp)
	movl	-2584(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-132(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2588(%rbp)
	movl	-2588(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-132(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-132(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
.LBB0_49:
.LBB0_50:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
