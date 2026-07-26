.LBB0_41:
# %bb.42:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-256(%rbp), %al
	movb	%al, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_43:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -480(%rbp)
	movslq	-468(%rbp), %rax
	movq	%rax, -2320(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rcx
	movq	-2320(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_45
# %bb.44:
	jmp	.LBB0_46
.LBB0_45:
	movl	-468(%rbp), %eax
	shll	%eax
	subl	$1, %eax
	cltq
	movb	$32, -464(%rbp,%rax)
	movslq	-468(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movl	-468(%rbp), %eax
	shll	%eax
	cltq
	movb	%cl, -464(%rbp,%rax)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_43
.LBB0_46:
	leaq	-464(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	shlq	%rax
	subq	$1, %rax
	movb	$0, -464(%rbp,%rax)
	leaq	-464(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
