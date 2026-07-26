	movq	output(%rip), %rdi
	movl	-140(%rbp), %edx
	leaq	.L.str.28(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB10_56
.LBB10_64:
	jmp	.LBB10_65
.LBB10_65:
	cmpl	$1, -4(%rbp)
	jne	.LBB10_69
# %bb.66:
	leaq	.L.str.89(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -164(%rbp)
	testb	$1, -164(%rbp)
	je	.LBB10_68
# %bb.67:
	movl	$1, %edi
	callq	branch
.LBB10_68:
	jmp	.LBB10_69
.LBB10_69:
	cmpl	$0, -4(%rbp)
	jne	.LBB10_73
# %bb.70:
	leaq	.L.str.18(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -165(%rbp)
	testb	$1, -165(%rbp)
	je	.LBB10_72
# %bb.71:
	movq	output(%rip), %rsi
	leaq	.L.str.62(%rip), %rdi
	callq	fputs@PLT
	leaq	.L.str.90(%rip), %rdi
	callq	needs_lvalue
	movl	-4(%rbp), %edi
	addl	$1, %edi
	callq	expr
	movq	output(%rip), %rsi
	leaq	.L.str.91(%rip), %rdi
	callq	fputs@PLT
.LBB10_72:
	jmp	.LBB10_73
.LBB10_73:
	jmp	.LBB10_74
.LBB10_74:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	expr, .Lfunc_end10-expr
	.cfi_endproc
	.globl	needs_lvalue
	.p2align	4
	.type	needs_lvalue,@function
needs_lvalue:
