.LBB0_41:
# %bb.42:
	movl	$0, -144(%rbp)
.LBB0_43:
	movsbl	-145(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	callq	getchar@PLT
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movb	%al, -145(%rbp)
	movsbl	-145(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -152(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	$0, -152(%rbp)
.LBB0_47:
	movl	-152(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	movl	-144(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
