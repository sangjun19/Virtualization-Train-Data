.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -717(%rbp)
	callq	printf@PLT
	movb	-717(%rbp), %al
	leaq	.L.str.2(%rip), %rdi
	callq	printf@PLT
	movb	-717(%rbp), %al
	leaq	.L.str.3(%rip), %rdi
	leaq	-32(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -712(%rbp)
	subl	$3, %eax
	ja	.LBB0_43
# %bb.58:
	movq	-712(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_40:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_41:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_42:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
