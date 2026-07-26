	xorl	%edi, %edi
	callq	expr
	leaq	.L.str.32(%rip), %rdi
	callq	match
	movq	output(%rip), %rdi
	movl	-16(%rbp), %edx
	leaq	.L.str.13(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	testb	$1, -21(%rbp)
	je	.LBB6_4
# %bb.3:
	leaq	.L.str.11(%rip), %rdi
	callq	match
	jmp	.LBB6_5
.LBB6_4:
	callq	line
.LBB6_5:
	movq	output(%rip), %rdi
	movl	-4(%rbp), %edx
	leaq	.L.str.12(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rdi
	movl	-16(%rbp), %edx
	leaq	.L.str.14(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	while_loop, .Lfunc_end6-while_loop
	.cfi_endproc
	.globl	decl
	.p2align	4
	.type	decl,@function
decl:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	%edi, -4(%rbp)
	movb	$0, -5(%rbp)
	movb	$0, -6(%rbp)
	callq	next
.LBB7_1:
	leaq	.L.str.44(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -13(%rbp)
	testb	$1, -13(%rbp)
	jne	.LBB7_3
# %bb.2:
	jmp	.LBB7_4
.LBB7_3:
	jmp	.LBB7_1
.LBB7_4:
	movq	buffer(%rip), %rdi
	callq	strdup@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	callq	next
