	imull	$3, -148(%rbp), %eax
	movl	%eax, -4176(%rbp)
	movss	-4164(%rbp), %xmm0
	cvtsi2ssl	-4176(%rbp), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -4168(%rbp)
	movss	-4168(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
