# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-88(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	xorl	%eax, %eax
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
