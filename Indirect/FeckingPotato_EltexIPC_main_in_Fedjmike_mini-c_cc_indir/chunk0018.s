	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %edi
	callq	emit_label
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB9_44:
	movl	token(%rip), %eax
	cmpl	token_str(%rip), %eax
	jne	.LBB9_46
# %bb.45:                               #   in Loop: Header=BB9_44 Depth=1
	movq	output(%rip), %rdi
	movq	buffer(%rip), %rdx
	leaq	.L.str.47(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	callq	next
	jmp	.LBB9_44
.LBB9_46:
	movq	output(%rip), %rsi
	leaq	.L.str.48(%rip), %rdi
	callq	fputs@PLT
	movq	output(%rip), %rdi
	movl	-60(%rbp), %edx
	leaq	.L.str.49(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB9_51
.LBB9_47:
	leaq	.L.str.2(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -69(%rbp)
	testb	$1, -69(%rbp)
	je	.LBB9_49
# %bb.48:
	xorl	%edi, %edi
	callq	expr
	leaq	.L.str.3(%rip), %rdi
	callq	match
	jmp	.LBB9_50
.LBB9_49:
	leaq	.L.str.50(%rip), %rdi
	callq	error
.LBB9_50:
	jmp	.LBB9_51
.LBB9_51:
	jmp	.LBB9_52
.LBB9_52:
	jmp	.LBB9_53
.LBB9_53:
	jmp	.LBB9_54
.LBB9_54:
	jmp	.LBB9_55
.LBB9_55:
	jmp	.LBB9_56
.LBB9_56:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	factor, .Lfunc_end9-factor
	.cfi_endproc
	.globl	waiting_for
	.p2align	4
	.type	waiting_for,@function
waiting_for:
