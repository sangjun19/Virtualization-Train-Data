.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-256(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -264(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -260(%rbp)
	movl	$0, -268(%rbp)
.LBB0_41:
	movl	-268(%rbp), %eax
	movl	%eax, -2668(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -2672(%rbp)
	movl	-2672(%rbp), %ecx
	movl	-2668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -272(%rbp)
	movl	-268(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movslq	-268(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movl	-272(%rbp), %eax
	movb	%al, %cl
	movl	-268(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-268(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
