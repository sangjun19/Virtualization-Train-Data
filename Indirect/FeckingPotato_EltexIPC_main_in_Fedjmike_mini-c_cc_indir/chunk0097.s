# %bb.1:
	movl	$1, %edi
	callq	expr
	jmp	.LBB32_3
.LBB32_2:
	callq	line
.LBB32_3:
	movq	output(%rip), %rdi
	movl	-16(%rbp), %edx
	leaq	.L.str.6(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rdi
	movl	-8(%rbp), %edx
	leaq	.L.str.7(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	testb	$1, -1(%rbp)
	je	.LBB32_5
# %bb.4:
	leaq	.L.str.90(%rip), %rdi
	callq	match
	movl	$1, %edi
	callq	expr
	jmp	.LBB32_8
.LBB32_5:
	leaq	.L.str.91(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -21(%rbp)
	testb	$1, -21(%rbp)
	je	.LBB32_7
# %bb.6:
	callq	line
.LBB32_7:
	jmp	.LBB32_8
.LBB32_8:
	movq	output(%rip), %rdi
	movl	-16(%rbp), %edx
	leaq	.L.str.7(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	branch, .Lfunc_end32-branch
	.cfi_endproc
	.type	curch,@object
	.bss
	.globl	curch
curch:
	.byte	0
	.size	curch, 1

	.type	curln,@object
	.globl	curln
	.p2align	2, 0x0
curln:
	.long	0
	.size	curln, 4

	.type	input,@object
	.globl	input
	.p2align	3, 0x0
input:
