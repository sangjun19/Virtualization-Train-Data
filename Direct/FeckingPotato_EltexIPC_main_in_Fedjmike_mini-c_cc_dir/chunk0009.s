	jmp	.LBB6_39
.LBB6_38:
	leaq	.L.str.23(%rip), %rdi
	callq	error
.LBB6_39:
	callq	next
	jmp	.LBB6_43
.LBB6_40:
	testb	$1, -5(%rbp)
	jne	.LBB6_42
# %bb.41:
	movq	output(%rip), %rdi
	movq	-24(%rbp), %rdx
	leaq	.L.str.24(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB6_42:
	jmp	.LBB6_43
.LBB6_43:
	movq	output(%rip), %rsi
	leaq	.L.str.25(%rip), %rdi
	callq	fputs@PLT
	jmp	.LBB6_47
.LBB6_44:
	leaq	.L.str.18(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -78(%rbp)
	testb	$1, -78(%rbp)
	je	.LBB6_46
# %bb.45:
	xorl	%edi, %edi
	callq	expr
	movq	output(%rip), %rdi
	movq	offsets(%rip), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	leaq	.L.str.26(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB6_46:
	jmp	.LBB6_47
.LBB6_47:
	testb	$1, -6(%rbp)
	jne	.LBB6_51
# %bb.48:
	movl	-4(%rbp), %eax
	cmpl	decl_param(%rip), %eax
	je	.LBB6_50
# %bb.49:
	leaq	.L.str.9(%rip), %rdi
	callq	match
.LBB6_50:
	jmp	.LBB6_51
.LBB6_51:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	decl, .Lfunc_end6-decl
	.cfi_endproc
	.globl	try_match
	.p2align	4
	.type	try_match,@function
try_match:
