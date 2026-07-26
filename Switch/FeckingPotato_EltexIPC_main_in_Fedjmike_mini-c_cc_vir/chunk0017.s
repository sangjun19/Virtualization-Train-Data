	.size	expr, .Lfunc_end11-expr
	.cfi_endproc
	.globl	branch
	.p2align	4
	.type	branch,@function
branch:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dil, %al
	andb	$1, %al
	movb	%al, -1(%rbp)
	callq	new_label
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	callq	new_label
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	output(%rip), %rdi
	movl	-8(%rbp), %edx
	leaq	.L.str.13(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	testb	$1, -1(%rbp)
	je	.LBB12_2
# %bb.1:
	movl	$1, %edi
	callq	expr
	jmp	.LBB12_3
.LBB12_2:
	callq	line
.LBB12_3:
	movq	output(%rip), %rdi
	movl	-16(%rbp), %edx
	leaq	.L.str.12(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rdi
	movl	-8(%rbp), %edx
	leaq	.L.str.14(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	testb	$1, -1(%rbp)
	je	.LBB12_5
# %bb.4:
	leaq	.L.str.15(%rip), %rdi
	callq	match
	movl	$1, %edi
	callq	expr
	jmp	.LBB12_8
.LBB12_5:
	leaq	.L.str.16(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -21(%rbp)
	testb	$1, -21(%rbp)
	je	.LBB12_7
# %bb.6:
	callq	line
.LBB12_7:
	jmp	.LBB12_8
.LBB12_8:
