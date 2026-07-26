	movl	-276(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
# %bb.65:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-280(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-284(%rbp), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.67:
	jmp	.LBB0_71
.LBB0_68:
.LBB0_69:
.LBB0_70:
	movl	-288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -288(%rbp)
	jmp	.LBB0_55
.LBB0_71:
	movl	-288(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
