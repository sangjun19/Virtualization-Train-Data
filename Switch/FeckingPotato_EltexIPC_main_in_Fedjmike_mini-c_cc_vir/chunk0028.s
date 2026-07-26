# %bb.7:
	jmp	.LBB20_8
.LBB20_8:
	leaq	.L.str.24(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -17(%rbp)
	testb	$1, -17(%rbp)
	je	.LBB20_10
# %bb.9:
	leaq	.L.str.26(%rip), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB20_11
.LBB20_10:
	leaq	.L.str.27(%rip), %rax
	movq	%rax, -16(%rbp)
.LBB20_11:
	movq	output(%rip), %rdi
	movq	-16(%rbp), %rdx
	leaq	.L.str.28(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	leaq	.L.str.29(%rip), %rdi
	callq	needs_lvalue
	callq	next
.LBB20_12:
	jmp	.LBB20_13
.LBB20_13:
	jmp	.LBB20_14
.LBB20_14:
	jmp	.LBB20_15
.LBB20_15:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	unary, .Lfunc_end20-unary
	.cfi_endproc
	.globl	object
	.p2align	4
	.type	object,@function
object:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	callq	factor
.LBB21_1:
	leaq	.L.str.30(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -58(%rbp)
	testb	$1, -58(%rbp)
	je	.LBB21_9
# %bb.2:                                #   in Loop: Header=BB21_1 Depth=1
	movq	output(%rip), %rsi
	leaq	.L.str.31(%rip), %rdi
	callq	fputs@PLT
	movl	$0, -4(%rbp)
	leaq	.L.str.32(%rip), %rdi
	callq	waiting_for
