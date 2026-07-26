# %bb.43:
	movq	output(%rip), %rsi
	leaq	.L.str.49(%rip), %rdi
	callq	fputs@PLT
	callq	new_label
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %edi
	callq	emit_label
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB29_44:
	movl	token(%rip), %eax
	cmpl	token_str(%rip), %eax
	jne	.LBB29_46
# %bb.45:                               #   in Loop: Header=BB29_44 Depth=1
	movq	output(%rip), %rdi
	movq	buffer(%rip), %rdx
	leaq	.L.str.50(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	callq	next
	jmp	.LBB29_44
.LBB29_46:
	movq	output(%rip), %rsi
	leaq	.L.str.51(%rip), %rdi
	callq	fputs@PLT
	movq	output(%rip), %rdi
	movl	-60(%rbp), %edx
	leaq	.L.str.52(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB29_51
.LBB29_47:
	leaq	.L.str.14(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -69(%rbp)
	testb	$1, -69(%rbp)
	je	.LBB29_49
# %bb.48:
	xorl	%edi, %edi
	callq	expr
	leaq	.L.str.15(%rip), %rdi
	callq	match
	jmp	.LBB29_50
.LBB29_49:
	leaq	.L.str.53(%rip), %rdi
	callq	error
.LBB29_50:
	jmp	.LBB29_51
.LBB29_51:
	jmp	.LBB29_52
.LBB29_52:
	jmp	.LBB29_53
.LBB29_53:
	jmp	.LBB29_54
.LBB29_54:
	jmp	.LBB29_55
.LBB29_55:
	jmp	.LBB29_56
.LBB29_56:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
