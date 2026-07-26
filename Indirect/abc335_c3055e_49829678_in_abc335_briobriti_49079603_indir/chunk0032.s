.LBB1_34:
# %bb.35:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB1_36:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB1_36
.LBB1_38:
	movl	-260(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -264(%rbp)
.LBB1_39:
	movl	-264(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_43
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	callq	isdigit@PLT
	movl	%eax, -268(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_42
# %bb.41:
	movslq	-264(%rbp), %rax
	movb	$52, -256(%rbp,%rax)
	jmp	.LBB1_43
.LBB1_42:
	movl	-264(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB1_39
.LBB1_43:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
