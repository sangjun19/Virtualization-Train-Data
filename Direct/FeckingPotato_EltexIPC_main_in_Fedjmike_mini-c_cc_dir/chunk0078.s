.LBB25_83:
# %bb.84:
	movl	-8(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-3236(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB25_86
# %bb.85:
	leaq	.L.str.30(%rip), %rdi
	callq	puts@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB25_90
.LBB25_86:
	leaq	.L.str.31(%rip), %rdi
	leaq	.L.str.32(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, output(%rip)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movl	$256, %esi
	callq	lex_init
	movl	$256, %edi
	callq	sym_init
	leaq	.L.str.33(%rip), %rax
	movq	%rax, -80(%rbp)
.LBB25_87:
	movq	-80(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB25_89
# %bb.88:                               #   in Loop: Header=BB25_87 Depth=1
	movq	-80(%rbp), %rdi
	callq	strdup@PLT
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rdi
	callq	new_fn
	movq	-80(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	addq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB25_87
.LBB25_89:
	callq	program
	cmpl	$0, errors(%rip)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
.LBB25_90:
	movl	-4(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-3244(%rbp), %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
