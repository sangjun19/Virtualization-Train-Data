	movl	-9080(%rbp), %ecx
	movl	-9076(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_80
# %bb.79:                               #   in Loop: Header=BB0_77 Depth=2
	movl	-8164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8164(%rbp)
.LBB0_80:
	movl	-8156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8156(%rbp)
	jmp	.LBB0_77
.LBB0_81:
	movl	-8152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8152(%rbp)
	jmp	.LBB0_75
.LBB0_82:
	movl	-8160(%rbp), %ecx
	movl	-8164(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8164(%rbp)
	movl	-8164(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$9088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
