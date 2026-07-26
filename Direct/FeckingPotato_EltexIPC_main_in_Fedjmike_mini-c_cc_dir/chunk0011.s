	cmpl	$0, -20(%rbp)
	setne	%al
	andb	$1, %al
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	waiting_for, .Lfunc_end8-waiting_for
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
	jne	.LBB9_2
# %bb.1:
	movq	inputname(%rip), %rsi
	movl	curln(%rip), %edx
	movq	-8(%rbp), %rcx
	movq	buffer(%rip), %r8
	leaq	.L.str.92(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	errors(%rip), %eax
	addl	$1, %eax
	movl	%eax, errors(%rip)
.LBB9_2:
	callq	next
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	match, .Lfunc_end9-match
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
	jne	.LBB10_2
# %bb.1:
	callq	unary
	jmp	.LBB10_74
.LBB10_2:
