.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movq	$0, -264(%rbp)
.LBB0_46:
	callq	getchar@PLT
	movl	%eax, -272(%rbp)
	movl	-272(%rbp), %eax
	movb	%al, -253(%rbp)
	movsbl	-253(%rbp), %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movsbl	-253(%rbp), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_49
# %bb.48:
	jmp	.LBB0_55
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_55
.LBB0_51:
	movsbl	-253(%rbp), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	cmpl	$119, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$2, -268(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movl	$1, -268(%rbp)
.LBB0_54:
	movslq	-268(%rbp), %rax
	addq	-264(%rbp), %rax
	movq	%rax, -264(%rbp)
	jmp	.LBB0_46
.LBB0_55:
	movq	-264(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
