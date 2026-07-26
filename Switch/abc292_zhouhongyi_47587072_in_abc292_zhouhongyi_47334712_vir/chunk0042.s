# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %eax
	movl	%eax, -100848(%rbp)
	movl	-100848(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %esi
	subl	$32, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	-100164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100164(%rbp)
	jmp	.LBB0_47
.LBB0_60:
	xorl	%eax, %eax
	addq	$100848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
