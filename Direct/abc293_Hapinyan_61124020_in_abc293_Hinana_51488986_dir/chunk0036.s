.LBB0_43:
# %bb.44:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -264(%rbp)
.LBB0_45:
	movl	-264(%rbp), %eax
	movl	%eax, -2372(%rbp)
	movl	-2372(%rbp), %eax
	cmpl	$101, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2376(%rbp)
	movl	-2376(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	jmp	.LBB0_49
.LBB0_48:
	movslq	-264(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -257(%rbp)
	movl	-264(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movslq	-264(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movb	-257(%rbp), %cl
	movl	-264(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-264(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
