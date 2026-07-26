# %bb.59:                               #   in Loop: Header=BB0_52 Depth=1
	movsbl	-130(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	movsbl	-130(%rbp), %eax
	addl	$1, %eax
	movb	%al, -130(%rbp)
	jmp	.LBB0_52
.LBB0_61:
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
