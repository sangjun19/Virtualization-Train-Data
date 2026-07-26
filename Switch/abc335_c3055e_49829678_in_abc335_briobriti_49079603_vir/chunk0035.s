.LBB1_35:
	jmp	.LBB1_10
.LBB1_36:
# %bb.37:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB1_38:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB1_38
.LBB1_40:
	movl	-260(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -264(%rbp)
.LBB1_41:
	movl	-264(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_45
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	callq	isdigit@PLT
	movl	%eax, -268(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_44
# %bb.43:
	movslq	-264(%rbp), %rax
	movb	$52, -256(%rbp,%rax)
	jmp	.LBB1_45
.LBB1_44:
	movl	-264(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB1_41
.LBB1_45:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
