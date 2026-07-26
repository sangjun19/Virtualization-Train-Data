.LBB0_42:
# %bb.43:
	movq	$0, -264(%rbp)
.LBB0_44:
	callq	getchar@PLT
	movl	%eax, -272(%rbp)
	movl	-272(%rbp), %eax
	movb	%al, -253(%rbp)
	movsbl	-253(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movsbl	-253(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_53
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_53
.LBB0_49:
	movsbl	-253(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$119, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$2, -268(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	$1, -268(%rbp)
.LBB0_52:
	movslq	-268(%rbp), %rax
	addq	-264(%rbp), %rax
	movq	%rax, -264(%rbp)
	jmp	.LBB0_44
.LBB0_53:
	movq	-264(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$3216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
