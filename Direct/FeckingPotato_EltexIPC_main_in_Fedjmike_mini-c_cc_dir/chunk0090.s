	andb	$1, %al
	movb	%al, -39(%rbp)
	testb	$1, -39(%rbp)
	je	.LBB32_12
# %bb.11:                               #   in Loop: Header=BB32_1 Depth=1
	movb	$1, lvalue(%rip)
	jmp	.LBB32_18
.LBB32_12:
	leaq	.L.str.42(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -40(%rbp)
	testb	$1, -40(%rbp)
	je	.LBB32_14
# %bb.13:                               #   in Loop: Header=BB32_1 Depth=1
	movb	$1, lvalue(%rip)
	jmp	.LBB32_17
.LBB32_14:
	leaq	.L.str.43(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -41(%rbp)
	testb	$1, -41(%rbp)
	je	.LBB32_16
# %bb.15:                               #   in Loop: Header=BB32_1 Depth=1
	movb	$1, lvalue(%rip)
.LBB32_16:
	jmp	.LBB32_17
.LBB32_17:
	jmp	.LBB32_18
.LBB32_18:
	testb	$1, lvalue(%rip)
	je	.LBB32_20
# %bb.19:                               #   in Loop: Header=BB32_1 Depth=1
	leaq	.L.str.44(%rip), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB32_21
.LBB32_20:
	leaq	.L.str.45(%rip), %rax
	movq	%rax, -56(%rbp)
.LBB32_21:
	movq	output(%rip), %rdi
	movq	-56(%rbp), %rdx
	movl	word_size(%rip), %ecx
	leaq	.L.str.69(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB32_23
.LBB32_22:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_23:
	.cfi_def_cfa %rbp, 16
	jmp	.LBB32_24
.LBB32_24:
	jmp	.LBB32_1
.Lfunc_end32:
	.size	object, .Lfunc_end32-object
	.cfi_endproc
	.type	global_no,@object
	.bss
	.globl	global_no
	.p2align	2, 0x0
global_no:
