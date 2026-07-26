.LBB0_43:
# %bb.44:
	leaq	-1248(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1248(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	$0, -1260(%rbp)
.LBB0_45:
	movl	-1260(%rbp), %eax
	movl	%eax, -4220(%rbp)
	movl	-1252(%rbp), %eax
	movl	%eax, -4224(%rbp)
	movl	-4224(%rbp), %ecx
	movl	-4220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1260(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-1248(%rbp,%rax), %al
	movb	%al, -1261(%rbp)
	movslq	-1260(%rbp), %rax
	movb	-1248(%rbp,%rax), %cl
	movl	-1260(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -1248(%rbp,%rax)
	movb	-1261(%rbp), %cl
	movslq	-1260(%rbp), %rax
	movb	%cl, -1248(%rbp,%rax)
	movl	-1260(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1260(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	-1248(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
