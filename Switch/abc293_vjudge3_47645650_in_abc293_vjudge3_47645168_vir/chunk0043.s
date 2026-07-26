.LBB1_43:
	jmp	.LBB1_10
.LBB1_44:
# %bb.45:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -260(%rbp)
.LBB1_46:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_50
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_49
# %bb.48:
	jmp	.LBB1_52
.LBB1_49:
	jmp	.LBB1_51
.LBB1_50:
	jmp	.LBB1_52
.LBB1_51:
	movslq	-260(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -261(%rbp)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movslq	-260(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movb	-261(%rbp), %cl
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB1_46
.LBB1_52:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
