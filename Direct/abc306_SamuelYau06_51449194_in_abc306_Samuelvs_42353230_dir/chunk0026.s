.Ltmp16:
.LBB0_33:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
# %bb.34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-96(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -212(%rbp)
	movl	$0, -216(%rbp)
.LBB0_36:
	movl	-216(%rbp), %eax
	movl	%eax, -1836(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1840(%rbp)
	movl	-1840(%rbp), %ecx
	movl	-1836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-212(%rbp), %eax
	movl	%eax, -220(%rbp)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	movslq	-216(%rbp), %rax
	movb	-96(%rbp,%rax), %cl
	movslq	-220(%rbp), %rax
	movb	%cl, -208(%rbp,%rax)
	movl	-212(%rbp), %eax
	movl	%eax, -224(%rbp)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	movslq	-216(%rbp), %rax
	movb	-96(%rbp,%rax), %cl
	movslq	-224(%rbp), %rax
	movb	%cl, -208(%rbp,%rax)
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movslq	-212(%rbp), %rax
	movb	$0, -208(%rbp,%rax)
	leaq	-208(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
