	movl	-1288(%rbp), %ecx
	movl	-1284(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-576(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	movl	-576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -576(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	-572(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -572(%rbp)
	jmp	.LBB0_58
.LBB0_65:
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
