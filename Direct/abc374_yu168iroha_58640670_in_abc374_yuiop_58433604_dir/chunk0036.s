	movl	-200(%rbp), %eax
	movb	%al, -193(%rbp)
	movsbl	-194(%rbp), %eax
	addl	$1, %eax
	movb	%al, -194(%rbp)
	jmp	.LBB0_44
.LBB0_55:
	movb	-193(%rbp), %al
	movb	%al, -2521(%rbp)
	movb	-2521(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -208(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -208(%rbp)
.LBB0_58:
	movq	-208(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2544, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
