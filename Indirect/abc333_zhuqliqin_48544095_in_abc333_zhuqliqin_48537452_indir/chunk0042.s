.LBB0_47:
# %bb.48:
	movb	$0, %al
	callq	getchar@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movb	%al, -41(%rbp)
	movb	-41(%rbp), %al
	movb	%al, c(%rip)
.LBB0_49:
	movsbl	-41(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movsbl	-41(%rbp), %eax
	subl	$1, %eax
	movb	%al, -41(%rbp)
	movsbl	c(%rip), %edi
	movb	$0, %al
	callq	putchar@PLT
	jmp	.LBB0_49
.LBB0_51:
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
