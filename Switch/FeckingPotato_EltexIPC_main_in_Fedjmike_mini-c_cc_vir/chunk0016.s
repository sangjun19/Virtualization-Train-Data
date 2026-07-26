.LBB11_62:
	leaq	.L.str.59(%rip), %rax
	movq	%rax, -160(%rbp)
.LBB11_63:
	movq	output(%rip), %rdi
	movq	-160(%rbp), %rdx
	movl	-140(%rbp), %ecx
	leaq	.L.str.60(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	callq	next
	movl	-4(%rbp), %edi
	addl	$1, %edi
	callq	expr
	movq	output(%rip), %rdi
	movl	-140(%rbp), %edx
	leaq	.L.str.14(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB11_56
.LBB11_64:
	jmp	.LBB11_65
.LBB11_65:
	cmpl	$1, -4(%rbp)
	jne	.LBB11_69
# %bb.66:
	leaq	.L.str.61(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -164(%rbp)
	testb	$1, -164(%rbp)
	je	.LBB11_68
# %bb.67:
	movl	$1, %edi
	callq	branch
.LBB11_68:
	jmp	.LBB11_69
.LBB11_69:
	cmpl	$0, -4(%rbp)
	jne	.LBB11_73
# %bb.70:
	leaq	.L.str.39(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -165(%rbp)
	testb	$1, -165(%rbp)
	je	.LBB11_72
# %bb.71:
	movq	output(%rip), %rsi
	leaq	.L.str.31(%rip), %rdi
	callq	fputs@PLT
	leaq	.L.str.62(%rip), %rdi
	callq	needs_lvalue
	movl	-4(%rbp), %edi
	addl	$1, %edi
	callq	expr
	movq	output(%rip), %rsi
	leaq	.L.str.63(%rip), %rdi
	callq	fputs@PLT
.LBB11_72:
	jmp	.LBB11_73
.LBB11_73:
	jmp	.LBB11_74
.LBB11_74:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
