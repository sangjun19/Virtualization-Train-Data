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
	.globl	factor
	.p2align	4
	.type	factor,@function
factor:
