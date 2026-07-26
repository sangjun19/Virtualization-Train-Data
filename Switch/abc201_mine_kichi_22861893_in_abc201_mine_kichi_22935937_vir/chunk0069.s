.LBB0_76:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_67
.LBB0_77:
	movl	-168(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
.LBB0_79:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_59
.LBB0_80:
	movl	-112(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$1136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
