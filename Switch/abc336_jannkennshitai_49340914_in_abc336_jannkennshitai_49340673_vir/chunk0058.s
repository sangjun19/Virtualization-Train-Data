# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movl	-164(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -164(%rbp)
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %edi
	shll	%edi
	addl	$48, %edi
	callq	putchar@PLT
	jmp	.LBB0_65
.LBB0_67:
	movl	$10, %edi
	callq	putchar@PLT
	movl	$0, -4(%rbp)
.LBB0_68:
	movl	-4(%rbp), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
