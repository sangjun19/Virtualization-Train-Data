	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_48 Depth=1
	jmp	.LBB0_64
.LBB0_58:
	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.59:                               #   in Loop: Header=BB0_48 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_48 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_48 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_48 Depth=1
.LBB0_63:
.LBB0_64:
	movl	-312(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -312(%rbp)
	jmp	.LBB0_48
.LBB0_65:
	xorl	%eax, %eax
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
