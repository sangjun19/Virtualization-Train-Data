.LBB0_39:
# %bb.40:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_41:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2436(%rbp)
	movl	-2436(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-244(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2440(%rbp)
	movl	-2440(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-244(%rbp), %rax
	movb	-240(%rbp,%rax), %al
	movb	%al, -245(%rbp)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-240(%rbp,%rax), %cl
	movslq	-244(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movb	-245(%rbp), %cl
	movl	-244(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -240(%rbp,%rax)
.LBB0_44:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2448, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
