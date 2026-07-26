	movl	-68(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %ecx
	movl	-896(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_62
# %bb.61:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_62:
# %bb.63:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_54
.LBB0_64:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
