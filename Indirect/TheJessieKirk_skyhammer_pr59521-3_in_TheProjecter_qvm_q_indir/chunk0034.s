# %bb.6:
	movq	-24(%rbp), %rdi
	movl	$256, %esi
	leaq	.L.str.3(%rip), %rdx
	leaq	.L.str.38(%rip), %rcx
	movb	$0, %al
	callq	snprintf@PLT
	jmp	.LBB4_11
.LBB4_7:
	movq	-40(%rbp), %rdi
	addq	$64, %rdi
	callq	_setjmp@PLT
	movl	%eax, -48(%rbp)
	cmpl	$0, -48(%rbp)
	je	.LBB4_9
# %bb.8:
	movq	-40(%rbp), %rdi
	callq	q_free
	movq	$0, -40(%rbp)
	jmp	.LBB4_10
.LBB4_9:
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, 264(%rax)
	movq	-16(%rbp), %rdi
	callq	strdup@PLT
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	compile
.LBB4_10:
	jmp	.LBB4_11
.LBB4_11:
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB4_12:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	q_load, .Lfunc_end4-q_load
	.cfi_endproc
	.p2align	4
	.type	q_save,@function
q_save:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	leaq	.L.str.96(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB5_2
# %bb.1:
	callq	__errno_location@PLT
