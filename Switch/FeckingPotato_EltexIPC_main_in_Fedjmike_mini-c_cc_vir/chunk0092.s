.LBB26_85:
	jmp	.LBB26_39
.LBB26_86:
# %bb.87:
	movl	-8(%rbp), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB26_89
# %bb.88:
	leaq	.L.str.77(%rip), %rdi
	callq	puts@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB26_93
.LBB26_89:
	leaq	.L.str.78(%rip), %rdi
	leaq	.L.str.79(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, output(%rip)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movl	$256, %esi
	callq	lex_init
	movl	$256, %edi
	callq	sym_init
	leaq	.L.str.80(%rip), %rax
	movq	%rax, -80(%rbp)
.LBB26_90:
	movq	-80(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -968(%rbp)
	movl	-968(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB26_92
# %bb.91:                               #   in Loop: Header=BB26_90 Depth=1
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
	jmp	.LBB26_90
.LBB26_92:
	callq	program
	cmpl	$0, errors(%rip)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
.LBB26_93:
	movl	-4(%rbp), %eax
	movl	%eax, -972(%rbp)
