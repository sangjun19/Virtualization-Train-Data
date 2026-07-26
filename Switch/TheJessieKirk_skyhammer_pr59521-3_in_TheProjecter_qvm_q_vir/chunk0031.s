.LBB0_58:
	callq	init_op_tab
	movl	-8(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_60
# %bb.59:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -328(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.35(%rip), %rax
	movq	%rax, -328(%rbp)
.LBB0_61:
	movq	-328(%rbp), %rdi
	leaq	-304(%rbp), %rsi
	callq	q_load
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_63
# %bb.62:
	leaq	-304(%rbp), %rsi
	leaq	.L.str.36(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_63:
	movq	-312(%rbp), %rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_65
# %bb.64:
	movq	-312(%rbp), %rdi
	movq	-320(%rbp), %rsi
	leaq	-304(%rbp), %rdx
	callq	q_save
.LBB0_65:
.LBB0_66:
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.p2align	4
	.type	get_opt,@function
get_opt:
