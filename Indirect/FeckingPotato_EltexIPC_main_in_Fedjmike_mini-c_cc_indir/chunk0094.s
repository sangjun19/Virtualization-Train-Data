	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	buflength(%rip), %eax
	movl	%eax, -4(%rbp)
	movl	buflength(%rip), %eax
	addl	$1, %eax
	movl	%eax, buflength(%rip)
	movb	curch(%rip), %dl
	movq	buffer(%rip), %rax
	movslq	-4(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	callq	next_char
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	eat_char, .Lfunc_end28-eat_char
	.cfi_endproc
	.globl	if_branch
	.p2align	4
	.type	if_branch,@function
if_branch:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	.L.str.55(%rip), %rdi
	callq	match
	leaq	.L.str.2(%rip), %rdi
	callq	match
	xorl	%edi, %edi
	callq	expr
	leaq	.L.str.3(%rip), %rdi
	callq	match
	xorl	%edi, %edi
	callq	branch
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	if_branch, .Lfunc_end29-if_branch
	.cfi_endproc
	.globl	unary
	.p2align	4
	.type	unary,@function
unary:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	.L.str.61(%rip), %rdi
	callq	try_match
