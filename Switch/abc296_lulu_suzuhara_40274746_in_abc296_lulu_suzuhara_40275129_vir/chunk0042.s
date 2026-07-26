# %bb.60:                               #   in Loop: Header=BB0_49 Depth=1
	jmp	.LBB0_49
.LBB0_61:
	movl	-52(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.62:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -88(%rbp)
.LBB0_64:
	movq	-88(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
