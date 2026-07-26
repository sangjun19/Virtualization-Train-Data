	movq	input(%rip), %rdi
	callq	feof@PLT
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB9_4
# %bb.3:
	movl	$0, -20(%rbp)
	jmp	.LBB9_5
.LBB9_4:
	movl	$1, -20(%rbp)
.LBB9_5:
	jmp	.LBB9_6
.LBB9_6:
	cmpl	$0, -20(%rbp)
	setne	%al
	andb	$1, %al
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	waiting_for, .Lfunc_end9-waiting_for
	.cfi_endproc
	.globl	match
	.p2align	4
	.type	match,@function
match:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -9(%rbp)
	testb	$1, -9(%rbp)
	jne	.LBB10_2
# %bb.1:
	movq	inputname(%rip), %rsi
	movl	curln(%rip), %edx
	movq	-8(%rbp), %rcx
	movq	buffer(%rip), %r8
	leaq	.L.str.91(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	errors(%rip), %eax
	addl	$1, %eax
	movl	%eax, errors(%rip)
.LBB10_2:
	callq	next
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	match, .Lfunc_end10-match
	.cfi_endproc
	.globl	expr
	.p2align	4
	.type	expr,@function
expr:
