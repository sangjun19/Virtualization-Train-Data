	jmp	.LBB19_47
.LBB19_44:
	leaq	.L.str.16(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -78(%rbp)
	testb	$1, -78(%rbp)
	je	.LBB19_46
# %bb.45:
	xorl	%edi, %edi
	callq	expr
	movq	output(%rip), %rdi
	movq	offsets(%rip), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	leaq	.L.str.38(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB19_46:
	jmp	.LBB19_47
.LBB19_47:
	testb	$1, -6(%rbp)
	jne	.LBB19_51
# %bb.48:
	movl	-4(%rbp), %eax
	cmpl	decl_param(%rip), %eax
	je	.LBB19_50
# %bb.49:
	leaq	.L.str.5(%rip), %rdi
	callq	match
.LBB19_50:
	jmp	.LBB19_51
.LBB19_51:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	decl, .Lfunc_end19-decl
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
.Lfunc_end20:
	.size	new_scope, .Lfunc_end20-new_scope
	.cfi_endproc
	.globl	require
	.p2align	4
	.type	require,@function
require:
