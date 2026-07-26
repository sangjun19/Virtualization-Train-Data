.LBB6_5:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	$0, %rax
	je	.LBB6_7
# %bb.6:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdi
	callq	free@PLT
.LBB6_7:
	movq	-8(%rbp), %rdi
	callq	free@PLT
.LBB6_8:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	q_free, .Lfunc_end6-q_free
	.cfi_endproc
	.p2align	4
	.type	compile,@function
compile:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32864, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -32788(%rbp)
	movq	-16(%rbp), %rdi
	leaq	.L.str.38(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, -32800(%rbp)
	movq	-32800(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB7_2
# %bb.1:
	callq	__errno_location@PLT
	movq	%rax, -32808(%rbp)
	movq	-32808(%rbp), %rax
	movl	(%rax), %edi
	callq	strerror@PLT
	movq	%rax, -32816(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movq	-32816(%rbp), %rcx
	leaq	.L.str.39(%rip), %rsi
	movb	$0, %al
	callq	die
	jmp	.LBB7_8
.LBB7_2:
	leaq	-32784(%rbp), %rdi
	movq	-32800(%rbp), %rcx
	movl	$1, %esi
	movl	$32768, %edx
	callq	fread@PLT
	movq	%rax, -32840(%rbp)
	movq	-32840(%rbp), %rax
	movl	%eax, -32788(%rbp)
	cmpl	$0, -32788(%rbp)
	jge	.LBB7_4
# %bb.3:
	callq	__errno_location@PLT
