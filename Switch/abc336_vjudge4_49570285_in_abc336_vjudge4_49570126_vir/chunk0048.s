# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -2736(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -2740(%rbp)
	movl	-2740(%rbp), %ecx
	movl	-2736(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_59
# %bb.58:
	jmp	.LBB0_62
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_56
.LBB0_62:
	movl	-1060(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
