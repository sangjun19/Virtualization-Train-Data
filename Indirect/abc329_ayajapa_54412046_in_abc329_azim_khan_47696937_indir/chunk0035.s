.LBB0_39:
# %bb.40:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -244(%rbp)
.LBB0_41:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movslq	-244(%rbp), %rax
	movq	%rax, -3112(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rcx
	movq	-3112(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_43
# %bb.42:
	jmp	.LBB0_44
.LBB0_43:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_41
.LBB0_44:
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
