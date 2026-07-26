.LBB15_84:
# %bb.85:
	movl	-8(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB15_87
# %bb.86:
	leaq	.L.str.24(%rip), %rdi
	callq	puts@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB15_91
.LBB15_87:
	leaq	.L.str.25(%rip), %rdi
	leaq	.L.str.26(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, output(%rip)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movl	$256, %esi
	callq	lex_init
	movl	$256, %edi
	callq	sym_init
	leaq	.L.str.27(%rip), %rax
	movq	%rax, -80(%rbp)
.LBB15_88:
	movq	-80(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB15_90
# %bb.89:                               #   in Loop: Header=BB15_88 Depth=1
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
	jmp	.LBB15_88
.LBB15_90:
	callq	program
	cmpl	$0, errors(%rip)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
.LBB15_91:
	movl	-4(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %eax
	addq	$3232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
