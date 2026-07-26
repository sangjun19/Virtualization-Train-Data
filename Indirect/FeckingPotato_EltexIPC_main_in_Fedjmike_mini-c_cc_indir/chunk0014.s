	andb	$1, %al
	movb	%al, -40(%rbp)
	testb	$1, -40(%rbp)
	je	.LBB8_14
# %bb.13:                               #   in Loop: Header=BB8_1 Depth=1
	movb	$1, lvalue(%rip)
	jmp	.LBB8_17
.LBB8_14:
	leaq	.L.str.18(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -41(%rbp)
	testb	$1, -41(%rbp)
	je	.LBB8_16
# %bb.15:                               #   in Loop: Header=BB8_1 Depth=1
	movb	$1, lvalue(%rip)
.LBB8_16:
	jmp	.LBB8_17
.LBB8_17:
	jmp	.LBB8_18
.LBB8_18:
	testb	$1, lvalue(%rip)
	je	.LBB8_20
# %bb.19:                               #   in Loop: Header=BB8_1 Depth=1
	leaq	.L.str.19(%rip), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB8_21
.LBB8_20:
	leaq	.L.str.20(%rip), %rax
	movq	%rax, -56(%rbp)
.LBB8_21:
	movq	output(%rip), %rdi
	movq	-56(%rbp), %rdx
	movl	word_size(%rip), %ecx
	leaq	.L.str.21(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB8_23
.LBB8_22:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_23:
	.cfi_def_cfa %rbp, 16
	jmp	.LBB8_24
.LBB8_24:
	jmp	.LBB8_1
.Lfunc_end8:
	.size	object, .Lfunc_end8-object
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
	leaq	.L.str.39(%rip), %rdi
	callq	see
