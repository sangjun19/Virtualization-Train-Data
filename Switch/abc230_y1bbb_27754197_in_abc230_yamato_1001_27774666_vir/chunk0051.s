	movl	-64(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %ecx
	movl	$42, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_63
# %bb.60:
	movl	-64(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$54, %eax
	jg	.LBB0_62
# %bb.61:
	movl	-64(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
.LBB0_63:
.LBB0_64:
.LBB0_65:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
