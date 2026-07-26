	movq	output(%rip), %rdi
	movl	-140(%rbp), %edx
	leaq	.L.str.7(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB7_56
.LBB7_64:
	jmp	.LBB7_65
.LBB7_65:
	cmpl	$1, -4(%rbp)
	jne	.LBB7_69
# %bb.66:
	leaq	.L.str.86(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -164(%rbp)
	testb	$1, -164(%rbp)
	je	.LBB7_68
# %bb.67:
	movl	$1, %edi
	callq	branch
.LBB7_68:
	jmp	.LBB7_69
.LBB7_69:
	cmpl	$0, -4(%rbp)
	jne	.LBB7_73
# %bb.70:
	leaq	.L.str.16(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -165(%rbp)
	testb	$1, -165(%rbp)
	je	.LBB7_72
# %bb.71:
	movq	output(%rip), %rsi
	leaq	.L.str.8(%rip), %rdi
	callq	fputs@PLT
	leaq	.L.str.87(%rip), %rdi
	callq	needs_lvalue
	movl	-4(%rbp), %edi
	addl	$1, %edi
	callq	expr
	movq	output(%rip), %rsi
	leaq	.L.str.88(%rip), %rdi
	callq	fputs@PLT
.LBB7_72:
	jmp	.LBB7_73
.LBB7_73:
	jmp	.LBB7_74
.LBB7_74:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	expr, .Lfunc_end7-expr
	.cfi_endproc
	.globl	object
	.p2align	4
	.type	object,@function
object:
