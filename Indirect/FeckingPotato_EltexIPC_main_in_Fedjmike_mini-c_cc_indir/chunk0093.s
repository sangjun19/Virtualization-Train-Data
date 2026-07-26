	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	jne	.LBB26_4
# %bb.3:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_6
.LBB26_4:
	jmp	.LBB26_1
.LBB26_5:
	movl	$-1, -4(%rbp)
.LBB26_6:
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	sym_lookup, .Lfunc_end26-sym_lookup
	.cfi_endproc
	.globl	prev_char
	.p2align	4
	.type	prev_char,@function
prev_char:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	movsbl	curch(%rip), %edi
	movq	input(%rip), %rsi
	callq	ungetc@PLT
	movb	-1(%rbp), %al
	movb	%al, curch(%rip)
	xorl	%eax, %eax
	andb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	prev_char, .Lfunc_end27-prev_char
	.cfi_endproc
	.globl	eat_char
	.p2align	4
	.type	eat_char,@function
eat_char:
