	movl	-1076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1076(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-1072(%rbp), %eax
	shll	%eax
	movl	%eax, -1816(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -1820(%rbp)
	movl	-1820(%rbp), %ecx
	movl	-1816(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_57
# %bb.56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$1824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
