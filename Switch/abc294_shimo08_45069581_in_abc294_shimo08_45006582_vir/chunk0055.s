	movl	-51916(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51916(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	$0, -51920(%rbp)
.LBB0_57:
	movl	-51920(%rbp), %eax
	movl	%eax, -52744(%rbp)
	movl	-51908(%rbp), %eax
	movl	%eax, -52748(%rbp)
	movl	-52748(%rbp), %ecx
	movl	-52744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-51920(%rbp), %rax
	movl	-51904(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-51920(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51920(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	addq	$52752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
