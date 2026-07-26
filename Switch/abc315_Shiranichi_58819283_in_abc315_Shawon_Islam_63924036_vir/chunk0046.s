	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_47 Depth=1
	jmp	.LBB0_63
.LBB0_57:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.58:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.59:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_47 Depth=1
.LBB0_62:
.LBB0_63:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_47
.LBB0_64:
	xorl	%eax, %eax
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
