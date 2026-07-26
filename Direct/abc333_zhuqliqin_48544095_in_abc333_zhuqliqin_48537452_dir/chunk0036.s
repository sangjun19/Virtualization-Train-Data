.LBB0_46:
# %bb.47:
	movb	$0, %al
	callq	getchar@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movb	%al, -41(%rbp)
	movb	-41(%rbp), %al
	movb	%al, c(%rip)
.LBB0_48:
	movsbl	-41(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-2308(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movsbl	-41(%rbp), %eax
	subl	$1, %eax
	movb	%al, -41(%rbp)
	movsbl	c(%rip), %edi
	movb	$0, %al
	callq	putchar@PLT
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$2320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
