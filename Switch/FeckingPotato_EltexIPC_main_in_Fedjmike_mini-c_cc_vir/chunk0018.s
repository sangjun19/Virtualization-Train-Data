	movq	output(%rip), %rdi
	movl	-16(%rbp), %edx
	leaq	.L.str.14(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	branch, .Lfunc_end12-branch
	.cfi_endproc
	.globl	new_scope
	.p2align	4
	.type	new_scope,@function
new_scope:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, local_no(%rip)
	movl	$0, param_no(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	new_scope, .Lfunc_end13-new_scope
	.cfi_endproc
	.globl	sym_init
	.p2align	4
	.type	sym_init,@function
sym_init:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -4(%rbp)
	movl	ptr_size(%rip), %eax
	imull	-4(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, globals(%rip)
	movslq	-4(%rbp), %rdi
	movslq	ptr_size(%rip), %rsi
	callq	calloc@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, is_fn(%rip)
	movl	ptr_size(%rip), %eax
	imull	-4(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, locals(%rip)
	movslq	-4(%rbp), %rdi
	movslq	word_size(%rip), %rsi
	callq	calloc@PLT
