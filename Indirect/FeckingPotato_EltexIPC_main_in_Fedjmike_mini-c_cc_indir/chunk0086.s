	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	%edi, -4(%rbp)
	movb	$0, -5(%rbp)
	movb	$0, -6(%rbp)
	callq	next
.LBB19_1:
	leaq	.L.str.28(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -13(%rbp)
	testb	$1, -13(%rbp)
	jne	.LBB19_3
# %bb.2:
	jmp	.LBB19_4
.LBB19_3:
	jmp	.LBB19_1
.LBB19_4:
	movq	buffer(%rip), %rdi
	callq	strdup@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	callq	next
	leaq	.L.str.2(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -49(%rbp)
	testb	$1, -49(%rbp)
	je	.LBB19_16
# %bb.5:
	movl	-4(%rbp), %eax
	cmpl	decl_module(%rip), %eax
	jne	.LBB19_7
# %bb.6:
	callq	new_scope
.LBB19_7:
	leaq	.L.str.3(%rip), %rdi
	callq	waiting_for
	andb	$1, %al
	movb	%al, -34(%rbp)
	testb	$1, -34(%rbp)
	je	.LBB19_13
# %bb.8:
	jmp	.LBB19_9
.LBB19_9:
	movl	decl_param(%rip), %edi
	callq	decl
	leaq	.L.str.10(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -33(%rbp)
	testb	$1, -33(%rbp)
	jne	.LBB19_11
# %bb.10:
	jmp	.LBB19_12
.LBB19_11:
	jmp	.LBB19_9
.LBB19_12:
	jmp	.LBB19_13
.LBB19_13:
	leaq	.L.str.3(%rip), %rdi
	callq	match
