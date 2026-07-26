.LBB0_33:
# %bb.34:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_35:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1964(%rbp)
	movl	-1964(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	-260(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -264(%rbp)
.LBB0_38:
	movl	-264(%rbp), %eax
	movl	%eax, -1968(%rbp)
	movl	-1968(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	callq	isdigit@PLT
	movl	%eax, -268(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -1972(%rbp)
	movl	-1972(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_41
# %bb.40:
	movslq	-264(%rbp), %rax
	movb	$52, -256(%rbp,%rax)
	jmp	.LBB0_42
.LBB0_41:
	movl	-264(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
