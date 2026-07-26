.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -228(%rbp)
	movl	$0, -232(%rbp)
.LBB0_43:
	movl	-232(%rbp), %eax
	movl	%eax, -2452(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2456(%rbp)
	movl	-2456(%rbp), %ecx
	movl	-2452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-228(%rbp), %eax
	movl	%eax, -236(%rbp)
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	movslq	-232(%rbp), %rax
	movb	-112(%rbp,%rax), %cl
	movslq	-236(%rbp), %rax
	movb	%cl, -224(%rbp,%rax)
	movl	-228(%rbp), %eax
	movl	%eax, -240(%rbp)
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	movslq	-232(%rbp), %rax
	movb	-112(%rbp,%rax), %cl
	movslq	-240(%rbp), %rax
	movb	%cl, -224(%rbp,%rax)
	movl	-232(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -232(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movslq	-228(%rbp), %rax
	movb	$0, -224(%rbp,%rax)
	leaq	-224(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
