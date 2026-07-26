.LBB0_42:
# %bb.43:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_44:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movslq	-260(%rbp), %rax
	movq	%rax, -2776(%rbp)
	movq	-272(%rbp), %rax
	shrq	%rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rcx
	movq	-2776(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_46
# %bb.45:
	jmp	.LBB0_47
.LBB0_46:
	movl	-260(%rbp), %eax
	shll	%eax
	cltq
	movb	-256(%rbp,%rax), %al
	movb	%al, -261(%rbp)
	movl	-260(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movl	-260(%rbp), %eax
	shll	%eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movb	-261(%rbp), %cl
	movl	-260(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_44
.LBB0_47:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
