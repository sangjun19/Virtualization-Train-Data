	movq	output(%rip), %rdi
	movl	local_no(%rip), %edx
	imull	word_size(%rip), %edx
	movl	-12(%rbp), %ecx
	leaq	.L.str.19(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	function, .Lfunc_end19-function
	.cfi_endproc
	.globl	unary
	.p2align	4
	.type	unary,@function
unary:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	.L.str.20(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -21(%rbp)
	testb	$1, -21(%rbp)
	je	.LBB20_2
# %bb.1:
	callq	unary
	movq	output(%rip), %rsi
	leaq	.L.str.21(%rip), %rdi
	callq	fputs@PLT
	jmp	.LBB20_15
.LBB20_2:
	leaq	.L.str.22(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -20(%rbp)
	testb	$1, -20(%rbp)
	je	.LBB20_4
# %bb.3:
	callq	unary
	movq	output(%rip), %rsi
	leaq	.L.str.23(%rip), %rdi
	callq	fputs@PLT
	jmp	.LBB20_14
.LBB20_4:
	callq	object
	leaq	.L.str.24(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -18(%rbp)
	testb	$1, -18(%rbp)
	je	.LBB20_6
# %bb.5:
	jmp	.LBB20_8
.LBB20_6:
	leaq	.L.str.25(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -19(%rbp)
	testb	$1, -19(%rbp)
	je	.LBB20_12
