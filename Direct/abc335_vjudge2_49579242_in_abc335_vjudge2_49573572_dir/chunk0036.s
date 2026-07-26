.LBB0_43:
# %bb.44:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -260(%rbp)
	movl	-260(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -260(%rbp)
.LBB0_45:
	movl	-260(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %eax
	cmpl	$51, %eax
	jne	.LBB0_48
# %bb.47:
	movslq	-260(%rbp), %rax
	movb	$52, -256(%rbp,%rax)
	jmp	.LBB0_49
.LBB0_48:
	movl	-260(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	leaq	-256(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
