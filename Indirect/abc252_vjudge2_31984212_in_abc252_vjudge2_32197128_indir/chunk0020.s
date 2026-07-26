# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-856(%rbp), %rax
	leaq	-832(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-856(%rbp), %rax
	movl	-832(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	-432(%rbp,%rax,4), %eax
	movl	%eax, -3628(%rbp)
	movl	-844(%rbp), %eax
	movl	%eax, -3632(%rbp)
	movl	-3632(%rbp), %ecx
	movl	-3628(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-848(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -848(%rbp)
.LBB0_34:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	movl	-848(%rbp), %eax
	movl	%eax, -3636(%rbp)
	movl	-3636(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_37
# %bb.36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$3648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
