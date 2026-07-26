	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %edi
	callq	emit_label
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB23_44:
	movl	token(%rip), %eax
	cmpl	token_str(%rip), %eax
	jne	.LBB23_46
# %bb.45:                               #   in Loop: Header=BB23_44 Depth=1
	movq	output(%rip), %rdi
	movq	buffer(%rip), %rdx
	leaq	.L.str.72(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	callq	next
	jmp	.LBB23_44
.LBB23_46:
	movq	output(%rip), %rsi
	leaq	.L.str.73(%rip), %rdi
	callq	fputs@PLT
	movq	output(%rip), %rdi
	movl	-60(%rbp), %edx
	leaq	.L.str.74(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB23_51
.LBB23_47:
	leaq	.L.str.30(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -69(%rbp)
	testb	$1, -69(%rbp)
	je	.LBB23_49
# %bb.48:
	xorl	%edi, %edi
	callq	expr
	leaq	.L.str.32(%rip), %rdi
	callq	match
	jmp	.LBB23_50
.LBB23_49:
	leaq	.L.str.75(%rip), %rdi
	callq	error
.LBB23_50:
	jmp	.LBB23_51
.LBB23_51:
	jmp	.LBB23_52
.LBB23_52:
	jmp	.LBB23_53
.LBB23_53:
	jmp	.LBB23_54
.LBB23_54:
	jmp	.LBB23_55
.LBB23_55:
	jmp	.LBB23_56
.LBB23_56:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	factor, .Lfunc_end23-factor
	.cfi_endproc
	.globl	sym_lookup
	.p2align	4
	.type	sym_lookup,@function
sym_lookup:
