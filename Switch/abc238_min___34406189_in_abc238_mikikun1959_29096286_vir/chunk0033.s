	movl	$0, -580(%rbp)
.LBB0_85:
	jmp	.LBB0_87
.LBB0_86:
	movl	$0, -580(%rbp)
.LBB0_87:
.LBB0_88:
.LBB0_89:
# %bb.90:                               #   in Loop: Header=BB0_41 Depth=2
# %bb.91:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_41
.LBB0_92:
	movl	-60(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %eax
	cmpl	$63, %eax
	jge	.LBB0_94
# %bb.93:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_98
.LBB0_94:
	movl	-580(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_96
# %bb.95:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_97
.LBB0_96:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_97:
.LBB0_98:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_36
.LBB0_99:
	xorl	%eax, %eax
	addq	$1360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
