	jmp	.LBB30_15
.LBB30_15:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	unary, .Lfunc_end30-unary
	.cfi_endproc
	.globl	needs_lvalue
	.p2align	4
	.type	needs_lvalue,@function
needs_lvalue:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	testb	$1, lvalue(%rip)
	jne	.LBB31_2
# %bb.1:
	movq	-8(%rbp), %rdi
	callq	error
.LBB31_2:
	movb	$0, lvalue(%rip)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	needs_lvalue, .Lfunc_end31-needs_lvalue
	.cfi_endproc
	.globl	branch
	.p2align	4
	.type	branch,@function
branch:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dil, %al
	andb	$1, %al
	movb	%al, -1(%rbp)
	callq	new_label
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	callq	new_label
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	output(%rip), %rdi
	movl	-8(%rbp), %edx
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	testb	$1, -1(%rbp)
	je	.LBB32_2
