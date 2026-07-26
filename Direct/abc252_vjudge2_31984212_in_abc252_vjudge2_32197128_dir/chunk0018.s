# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
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
	movl	%eax, -1860(%rbp)
	movl	-844(%rbp), %eax
	movl	%eax, -1864(%rbp)
	movl	-1864(%rbp), %ecx
	movl	-1860(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-848(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -848(%rbp)
.LBB0_33:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	-848(%rbp), %eax
	movl	%eax, -1868(%rbp)
	movl	-1868(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$1888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
