.LBB0_41:
# %bb.42:
	movq	$0, -264(%rbp)
.LBB0_43:
	callq	getchar@PLT
	movl	%eax, -272(%rbp)
	movl	-272(%rbp), %eax
	movb	%al, -253(%rbp)
	movsbl	-253(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-3364(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movsbl	-253(%rbp), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_52
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_52
.LBB0_48:
	movsbl	-253(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-3372(%rbp), %eax
	cmpl	$119, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$2, -268(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	$1, -268(%rbp)
.LBB0_51:
	movslq	-268(%rbp), %rax
	addq	-264(%rbp), %rax
	movq	%rax, -264(%rbp)
	jmp	.LBB0_43
.LBB0_52:
	movq	-264(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$3392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
