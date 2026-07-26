	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	line, .Lfunc_end5-line
	.cfi_endproc
	.globl	match
	.p2align	4
	.type	match,@function
match:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -9(%rbp)
	testb	$1, -9(%rbp)
	jne	.LBB6_2
# %bb.1:
	movq	inputname(%rip), %rsi
	movl	curln(%rip), %edx
	movq	-8(%rbp), %rcx
	movq	buffer(%rip), %r8
	leaq	.L.str.22(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	errors(%rip), %eax
	addl	$1, %eax
	movl	%eax, errors(%rip)
.LBB6_2:
	callq	next
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	match, .Lfunc_end6-match
	.cfi_endproc
	.globl	expr
	.p2align	4
	.type	expr,@function
expr:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$5, -4(%rbp)
	jne	.LBB7_2
# %bb.1:
	callq	unary
	jmp	.LBB7_74
.LBB7_2:
	movl	-4(%rbp), %edi
	addl	$1, %edi
	callq	expr
