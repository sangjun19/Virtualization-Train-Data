	leaq	.L.str.41(%rip), %rax
	movq	%rax, -56(%rbp)
.LBB21_21:
	movq	output(%rip), %rdi
	movq	-56(%rbp), %rdx
	movl	word_size(%rip), %ecx
	leaq	.L.str.42(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB21_23
.LBB21_22:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_23:
	.cfi_def_cfa %rbp, 16
	jmp	.LBB21_24
.LBB21_24:
	jmp	.LBB21_1
.Lfunc_end21:
	.size	object, .Lfunc_end21-object
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
	jne	.LBB22_2
# %bb.1:
	movq	-8(%rbp), %rdi
	callq	error
.LBB22_2:
	movb	$0, lvalue(%rip)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	needs_lvalue, .Lfunc_end22-needs_lvalue
	.cfi_endproc
	.globl	factor
	.p2align	4
	.type	factor,@function
factor:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movb	$0, lvalue(%rip)
	leaq	.L.str.64(%rip), %rdi
	callq	see
