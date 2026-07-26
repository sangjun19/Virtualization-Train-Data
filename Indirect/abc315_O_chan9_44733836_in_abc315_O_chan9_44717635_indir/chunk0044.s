# %bb.50:                               #   in Loop: Header=BB0_43 Depth=1
	movb	-681(%rbp), %cl
	movslq	-676(%rbp), %rax
	movb	%cl, -672(%rbp,%rax)
	movl	-676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -676(%rbp)
.LBB0_51:
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-680(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -680(%rbp)
	jmp	.LBB0_43
.LBB0_56:
	leaq	-672(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
