.Lfunc_end15:
	.size	next, .Lfunc_end15-next
	.cfi_endproc
	.globl	next_char
	.p2align	4
	.type	next_char,@function
next_char:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movsbl	curch(%rip), %eax
	cmpl	$10, %eax
	jne	.LBB16_2
# %bb.1:
	movl	curln(%rip), %eax
	addl	$1, %eax
	movl	%eax, curln(%rip)
.LBB16_2:
	movq	input(%rip), %rdi
	callq	fgetc@PLT
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movb	%al, curch(%rip)
	movb	curch(%rip), %al
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	next_char, .Lfunc_end16-next_char
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
.Lfunc_end17:
