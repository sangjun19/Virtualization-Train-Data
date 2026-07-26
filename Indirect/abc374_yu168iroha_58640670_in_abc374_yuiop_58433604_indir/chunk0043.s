	movl	-200(%rbp), %eax
	movb	%al, -193(%rbp)
	movsbl	-194(%rbp), %eax
	addl	$1, %eax
	movb	%al, -194(%rbp)
	jmp	.LBB0_45
.LBB0_56:
	movb	-193(%rbp), %al
	movb	%al, -3121(%rbp)
	movb	-3121(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -208(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -208(%rbp)
.LBB0_59:
	movq	-208(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
