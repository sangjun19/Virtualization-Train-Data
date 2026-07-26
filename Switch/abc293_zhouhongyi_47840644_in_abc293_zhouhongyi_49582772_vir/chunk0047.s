# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-152(%rbp), %rax
	movl	-889040(%rbp,%rax,4), %eax
	movl	%eax, -1778668(%rbp)
	movl	-1778668(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=1
	movl	-152(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_63
.LBB0_67:
	xorl	%eax, %eax
	addq	$1778672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
