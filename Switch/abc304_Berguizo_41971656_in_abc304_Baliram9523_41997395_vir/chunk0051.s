	movl	%eax, -96(%rbp)
	cvtsi2sdl	-96(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %ecx
	movl	-84(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -84(%rbp)
	movl	-92(%rbp), %eax
	imull	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
